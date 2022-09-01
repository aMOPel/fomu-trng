#!/usr/bin/env python3

# PLL and clockdomain related code from these files
# https://github.com/no2fpga/no2migen/blob/31b3f2eb34da2f61dd92b172cdab71ee3165dea3/examples/kosagi_fomu_muacm.py
# https://github.com/no2fpga/no2migen/blob/918dc02744add27a6d47dad57b60900aec5ae53a/examples/migen_icebreaker_muacm.py
# and were licensed as follows:
# Copyright (c) 2019 Sean Cross <sean@xobs.io>
# Copyright (c) 2018 David Shah <dave@ds0.me>
# Copyright (c) 2020 Florent Kermarrec <florent@enjoy-digital.fr>
# Copyright (c) 2021 Sylvain Munaut <tnt@246tNt.com>
# SPDX-License-Identifier: BSD-2-Clause
# and irritatingly also under:
# CERN Open Hardware Licence Version 2 - Permissive

# and the LED related code stems from
# https://github.com/im-tomu/fomu-workshop/blob/75914f09f0f9b7475625b616c5e4f96f1895732d/migen/blink.py
# under Apache License 2.0

import os
from enum import IntEnum

import no2migen

from migen import ClockDomain, ClockSignal, If, Instance, Module, Signal
# from migen import *
from migen.genlib.resetsync import AsyncResetSynchronizer

# Current modes
RGBA_CURRENT_MODE_FULL = "0b0"
RGBA_CURRENT_MODE_HALF = "0b1"

# Current levels in Full / Half mode
RGBA_CURRENT_04MA_02MA = "0b000001"
RGBA_CURRENT_08MA_04MA = "0b000011"
RGBA_CURRENT_12MA_06MA = "0b000111"
RGBA_CURRENT_16MA_08MA = "0b001111"
RGBA_CURRENT_20MA_10MA = "0b011111"
RGBA_CURRENT_24MA_12MA = "0b111111"

# Type for input pins, from ICE Technology Library Manual, pages 87-90
SB_IO_TYPE_SIMPLE_INPUT = 0b000001

withoutTrng = False

env_var = "FOMU_TRNG_ROOT"
root = os.environ.get(env_var, "./")
if root[-1] != "/":
    root += "/"
ip_path = f"{root}src/neoTRNG/neoTRNG.v"


class AcmController(Module):
    def __init__(self, platform):
        # =====================================================================
        # clock domains

        self.rst = Signal()
        self.clock_domains.cd_sys = ClockDomain()
        self.clock_domains.cd_por = ClockDomain(reset_less=True)
        self.clock_domains.cd_usb_48 = ClockDomain()

        clk48 = platform.request("clk48")
        # rst_n = platform.request("user_btn_n")

        # Power On Reset
        por_count = Signal(16, reset=2**16 - 1)
        por_done = Signal()
        self.comb += self.cd_por.clk.eq(ClockSignal())
        self.comb += por_done.eq(por_count == 0)
        self.sync.por += If(~por_done, por_count.eq(por_count - 1))

        # PLL
        pll_locked = Signal()

        self.specials += Instance(
            "SB_PLL40_2F_CORE",
            p_DIVR=0,
            p_DIVF=15,
            p_DIVQ=4,
            p_FILTER_RANGE=4,
            p_FEEDBACK_PATH="SIMPLE",
            p_PLLOUT_SELECT_PORTA="GENCLK",
            p_PLLOUT_SELECT_PORTB="GENCLK_HALF",
            i_REFERENCECLK=clk48,
            o_PLLOUTGLOBALA=self.cd_usb_48.clk,
            o_PLLOUTGLOBALB=self.cd_sys.clk,
            i_RESETB=1,
            o_LOCK=pll_locked,
        )

        self.specials += [
            AsyncResetSynchronizer(self.cd_sys, ~por_done | ~pll_locked),
            AsyncResetSynchronizer(self.cd_usb_48, ~por_done | ~pll_locked),
        ]

        platform.add_period_constraint(self.cd_sys.clk, 1e9 / 24e6)
        platform.add_period_constraint(self.cd_usb_48.clk, 1e9 / 48e6)

        usb_pads = platform.request("usb")

        self.submodules.muacm = muacm = no2migen.NitroMuAcmBuffered(platform, usb_pads)

        # =====================================================================
        # LED

        rgb0_pwm = Signal(1)
        rgb1_pwm = Signal(1)
        rgb2_pwm = Signal(1)

        green_pwm = rgb0_pwm
        red_pwm = rgb1_pwm
        blue_pwm = rgb2_pwm

        rgb_pins = platform.request("rgb_led")

        self.specials += Instance(
            "SB_RGBA_DRV",
            i_CURREN=0b1,
            i_RGBLEDEN=0b1,
            i_RGB0PWM=rgb0_pwm,
            i_RGB1PWM=rgb1_pwm,
            i_RGB2PWM=rgb2_pwm,
            o_RGB0=rgb_pins.r,
            o_RGB1=rgb_pins.g,
            o_RGB2=rgb_pins.b,
            p_CURRENT_MODE=RGBA_CURRENT_MODE_HALF,
            p_RGB0_CURRENT=RGBA_CURRENT_08MA_04MA,
            p_RGB1_CURRENT=RGBA_CURRENT_08MA_04MA,
            p_RGB2_CURRENT=RGBA_CURRENT_08MA_04MA,
        )

        # =====================================================================
        # warmboot

        self.boot = Signal(1)
        self.boot_config = Signal(2)

        self.specials += Instance(
            "SB_WARMBOOT",
            i_BOOT=self.boot,
            i_S1=self.boot_config[1],
            i_S0=self.boot_config[0],
        )

        # =====================================================================
        # trng

        self.trng_data = Signal(8)
        self.trng_valid = Signal(1)
        self.trng_enable = Signal(1)

        if not withoutTrng:
            platform.add_source(ip_path)

            self.specials += Instance(
                "neoTRNG",
                i_clk_i=self.cd_sys.clk,
                i_enable_i=self.trng_enable,
                o_data_o=self.trng_data,
                o_valid_o=self.trng_valid,
            )

        # =====================================================================
        # fsm

        self.TRNG_CHAR = ord("t")
        self.COUNT_CHAR = ord("c")
        self.IDLE_CHAR = ord("i")
        self.REBOOT_CHAR = ord("r")

        class State(IntEnum):
            IDLE = 0
            COUNTER = 1
            TRNG = 2
            RESET_TRNG = 3
            REBOOT = 4

        self.comb += [
            muacm.in_last.eq(0),
            muacm.out_ready.eq(1),
            muacm.in_flush_time.eq(0),
            muacm.in_flush_now.eq(0),
        ]
        self.state = Signal(3)
        self.counter = Signal(8)
        self.buffer = Signal(8)
        self.buffer_valid = Signal(1)
        self.reset_counter = Signal(11)
        self.trng_reset = Signal(1)

        self.sync += [
            If(
                self.state == State.IDLE,
                red_pwm.eq(0),
                green_pwm.eq(0),
                blue_pwm.eq(0),
                # If(
                #     ~self.trng_reset,
                #     self.trng_reset.eq(1),
                #     self.state.eq(3),
                # ),
                # self.counter.eq(0),
                self.boot.eq(0),
                self.trng_enable.eq(0),
                self.reset_counter.eq(1),
                muacm.in_data.eq(0),
                muacm.in_valid.eq(0),
                If(
                    muacm.out_data == self.COUNT_CHAR,
                    self.state.eq(State.COUNTER),
                )
                .Elif(
                    muacm.out_data == self.TRNG_CHAR,
                    self.state.eq(State.RESET_TRNG),
                )
                .Elif(
                    muacm.out_data == self.REBOOT_CHAR,
                    self.state.eq(State.REBOOT),
                ),
            )
            .Elif(
                self.state == State.COUNTER,
                red_pwm.eq(0),
                green_pwm.eq(1),
                blue_pwm.eq(1),
                If(
                    muacm.out_data == self.IDLE_CHAR,
                    # self.counter.eq(0),
                    muacm.in_data.eq(0),
                    muacm.in_valid.eq(0),
                    self.state.eq(State.IDLE),
                )
                .Elif(
                    muacm.in_ready & muacm.in_valid,
                    self.counter.eq(self.counter + 1),
                    muacm.in_valid.eq(0),
                )
                .Elif(
                    ~muacm.in_valid,
                    muacm.in_data.eq(self.counter),
                    muacm.in_valid.eq(1),
                ),
            )
            .Elif(
                self.state == State.TRNG,
                red_pwm.eq(0),
                green_pwm.eq(0),
                blue_pwm.eq(1),
                self.trng_enable.eq(1),
                If(
                    self.trng_valid,
                    self.buffer.eq(self.trng_data),
                    self.buffer_valid.eq(1),
                ),
                If(
                    muacm.out_data == self.IDLE_CHAR,
                    muacm.in_data.eq(0),
                    muacm.in_valid.eq(0),
                    self.trng_enable.eq(0),
                    self.state.eq(State.IDLE),
                )
                .Elif(
                    muacm.in_ready & muacm.in_valid,
                    muacm.in_valid.eq(0),
                )
                .Elif(
                    ~muacm.in_valid & self.buffer_valid,
                    muacm.in_data.eq(self.buffer),
                    self.buffer_valid.eq(0),
                    muacm.in_valid.eq(1),
                ),
            )
            .Elif(
                self.state == State.RESET_TRNG,
                red_pwm.eq(0),
                green_pwm.eq(1),
                blue_pwm.eq(0),
                self.reset_counter.eq(self.reset_counter + 1),
                If(
                    self.reset_counter == 0,
                    self.reset_counter.eq(1),
                    self.state.eq(State.TRNG),
                ),
            )
            .Elif(
                self.state == State.REBOOT,
                red_pwm.eq(1),
                green_pwm.eq(1),
                blue_pwm.eq(1),
                self.boot_config.eq(0b00),
                self.boot.eq(1),
            ),
        ]


if __name__ == "__main__":
    # from migen.build.generic_platform import *
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("--withoutTrng", action="store_true")
    args = parser.parse_args()
    withoutTrng = args.withoutTrng

    from litex_boards.platforms import kosagi_fomu_pvt

    plat = kosagi_fomu_pvt.Platform()
    plat.build(
        AcmController(plat),
        ignoreloops=True,
    )
    # plat.create_programmer().flash(0, "build/top.bin")
