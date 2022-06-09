#!/usr/bin/env python3

# TODO: original authoren referenzieren

# from migen import *
from migen.genlib.resetsync import AsyncResetSynchronizer
from migen.genlib.fsm import *
from migen.build.generic_platform import *

from migen import Module, Signal, ClockSignal, ClockDomain, If, \
    Instance, FSM, NextState, NextValue


import no2migen


class AcmController(Module):

    def __init__(self, platform):
        self.rst = Signal()
        self.clock_domains.cd_sys    = ClockDomain()
        self.clock_domains.cd_por    = ClockDomain(reset_less=True)
        self.clock_domains.cd_usb_48 = ClockDomain()

        clk48 = platform.request("clk48")
        # rst_n = platform.request("user_btn_n")

        # Power On Reset
        por_count = Signal(16, reset=2**16-1)
        por_done  = Signal()
        self.comb += self.cd_por.clk.eq(ClockSignal())
        self.comb += por_done.eq(por_count == 0)
        self.sync.por += If(~por_done, por_count.eq(por_count - 1))

        # PLL
        pll_locked = Signal()

        self.specials += Instance("SB_PLL40_2F_CORE",
            p_DIVR                  = 0,
            p_DIVF                  = 15,
            p_DIVQ                  = 4,
            p_FILTER_RANGE          = 4,
            p_FEEDBACK_PATH         = "SIMPLE",
            p_PLLOUT_SELECT_PORTA   = "GENCLK",
            p_PLLOUT_SELECT_PORTB   = "GENCLK_HALF",
            i_REFERENCECLK          = clk48,
            o_PLLOUTGLOBALA         = self.cd_usb_48.clk,
            o_PLLOUTGLOBALB         = self.cd_sys.clk,
            i_RESETB                = 1,
            o_LOCK                  = pll_locked,
        )

        # self.specials += Instance("SB_PLL40_2F_PAD",
        #     p_DIVR                  = 0,
        #     p_DIVF                  = 63,
        #     p_DIVQ                  = 4,
        #     p_FILTER_RANGE          = 1,
        #     p_FEEDBACK_PATH         = "SIMPLE",
        #     p_PLLOUT_SELECT_PORTA   = "GENCLK",
        #     p_PLLOUT_SELECT_PORTB   = "GENCLK_HALF",
        #     i_PACKAGEPIN            = clk12,
        #     o_PLLOUTGLOBALA         = self.cd_usb_48.clk,
        #     o_PLLOUTGLOBALB         = self.cd_sys.clk,
        #     i_RESETB                = rst_n,
        #     o_LOCK                  = pll_locked,
        # )

        self.specials += [
            AsyncResetSynchronizer(self.cd_sys,    ~por_done | ~pll_locked),
            AsyncResetSynchronizer(self.cd_usb_48, ~por_done | ~pll_locked),
        ]

        platform.add_period_constraint(self.cd_sys.clk,    1e9/24e6)
        platform.add_period_constraint(self.cd_usb_48.clk, 1e9/48e6)
        
        usb_pads = platform.request("usb")

        self.submodules.muacm = muacm = no2migen.NitroMuAcmBuffered(platform, usb_pads)

        rgb0_pwm = Signal(1)
        rgb1_pwm = Signal(1)
        rgb2_pwm = Signal(1)

        green_pwm = rgb0_pwm
        red_pwm = rgb1_pwm
        blue_pwm = rgb2_pwm

        rgb_pins = platform.request('rgb_led')

        trng_data = Signal(8)
        trng_valid = Signal(1)
        trng_enable = Signal(1)

        ip_path = './neoTRNG/rtl/neoTRNG.v'
        # ip_path = os.path.abspath(ip_path)	# Work around migen's stupidity
        # print(ip_path)
        platform.add_source(ip_path)

        self.specials += Instance(
            "neoTRNG",
            # p_NUM_CELLS     = '0b11',
            # p_NUM_INV_START = '0b11',
            # p_NUM_INV_INC   = '0b10',
            # p_NUM_INV_DELAY = '0b10',
            # p_POST_PROC_EN  = '0b0',
            # p_IS_SIM        = '0b0',
            i_clk_i    = self.cd_sys.clk,
            i_enable_i = trng_enable,
            o_data_o   = trng_data,
            o_valid_o  = trng_valid,
        )

        # self.sync += [
        #     If(
        #         trng_valid,
        #         red_pwm.eq(1),
        #     ).Else(
        #         red_pwm.eq(0),
        #     )
        # ]


        self.START_CHAR = ord('b')
        self.END_CHAR = ord('e')

        self.comb += [
            # muacm.in_data.eq(muacm.out_data),
            muacm.in_last.eq(0),
            # muacm.in_valid.eq(muacm.out_valid),
            # muacm.out_ready.eq(muacm.in_ready),
            muacm.out_ready.eq(1),
            muacm.in_flush_time.eq(0),
            # muacm.in_flush_now.eq(0),
        ]

        fsm = FSM(reset_state="IDLE")
        self.submodules += fsm


        FRAME_SIZE_BITS = 7
        counter = Signal(FRAME_SIZE_BITS)

        boot_counter = Signal(11)
        booted = Signal(1)

        fsm.act(
            "BOOTING",
            red_pwm.eq(1),
            green_pwm.eq(0),
            blue_pwm.eq(0),
            NextValue(boot_counter, boot_counter + 1),
            If(
                boot_counter == 0b111_1111_1111,
                NextState("IDLE"),
            ),
        )

        fsm.act(
            "IDLE",
            If(
                booted == 0,
                NextValue(booted, 1),
                NextState("BOOTING"),
            ),
            red_pwm.eq(0),
            green_pwm.eq(1),
            blue_pwm.eq(0),
            NextValue(trng_enable, 0),
            NextValue(counter, 0),
            NextValue(muacm.in_data, 0),
            NextValue(muacm.in_valid, 0),
            # NextValue(muacm.in_last, 0),
            NextValue(muacm.in_flush_now, 1),
            If(
                muacm.out_data == self.START_CHAR,
                NextState("SENDING"),
            ),
        )

        buffer = Signal(8)

        fsm.act(
            "SENDING",
            red_pwm.eq(0),
            green_pwm.eq(0),
            blue_pwm.eq(1),
            NextValue(muacm.in_flush_now, 0),
            NextValue(trng_enable, 1),
            # NextValue(muacm.in_last, 0),
            If(
                trng_valid,
                buffer.eq(trng_data),
            ),

            If(
                muacm.out_data == self.END_CHAR,
                NextValue(counter, 0),
                NextValue(muacm.in_data, 0),
                NextValue(muacm.in_valid, 0),
                # NextValue(muacm.in_last, 1),
                # NextValue(muacm.in_flush_now, 1),
                NextState("IDLE"),
            ).Elif(
                muacm.in_ready,
                If(
                    buffer != 0b0000_0000,
                    NextValue(muacm.in_data, buffer),
                    NextValue(muacm.in_valid, 1),
                ).Else(
                    NextValue(muacm.in_data, 0b1111_1111),
                    NextValue(muacm.in_valid, 1),
                ),
                # NextValue(muacm.in_last, 0),
                # NextValue(muacm.in_flush_now, 0),
            ),
        )

        self.specials += Instance(
            'SB_RGBA_DRV',
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
            p_RGB2_CURRENT=RGBA_CURRENT_08MA_04MA
        )


# Current modes
RGBA_CURRENT_MODE_FULL = '0b0'
RGBA_CURRENT_MODE_HALF = '0b1'

# Current levels in Full / Half mode
RGBA_CURRENT_04MA_02MA = '0b000001'
RGBA_CURRENT_08MA_04MA = '0b000011'
RGBA_CURRENT_12MA_06MA = '0b000111'
RGBA_CURRENT_16MA_08MA = '0b001111'
RGBA_CURRENT_20MA_10MA = '0b011111'
RGBA_CURRENT_24MA_12MA = '0b111111'

# Type for input pins, from ICE Technology Library Manual, pages 87-90
SB_IO_TYPE_SIMPLE_INPUT = 0b000001


if __name__ == "__main__":
    from migen.build.generic_platform import *
    # from migen.build.platforms import icebreaker
    from litex_boards.platforms import kosagi_fomu_pvt
    plat = kosagi_fomu_pvt.Platform()
    plat.build(
        AcmController(plat),
        ignoreloops=True
    )
    # plat.create_programmer().flash(0, "build/top.bin")
