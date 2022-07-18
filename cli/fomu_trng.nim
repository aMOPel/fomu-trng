import cligen
import std/[os, strformat]

proc trng_build(cells = 3, start = 3, inc = 2, delay = 2, post_proc = true): int =
  ## convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  execShellCmd &"""
ghdl --synth --std=08 --out=verilog \
  -gNUM_CELLS={cells} \
  -gNUM_INV_START={start} \
  -gNUM_INV_INC={inc} \
  -gNUM_INV_DELAY={delay} \
  -gPOST_PROC_EN={post_proc} \
  ./neoTRNG/rtl/neoTRNG.vhd -e neoTRNG > ./neoTRNG/rtl/neoTRNG.v
"""

proc binary_build(): int =
  ## run the build scripts from litex to build the flashable binary for the fomu
  execShellCmd "python3 ./src/migen_fomu_muacm.py"

proc flash(): int =
  ## flash the binary on the fomu
  execShellCmd "dfu-util -D ./build/top.bin"

proc test(args: seq[string]): int =
  ## test the USB interface in the fomu
  var cmd = "python ./src/interface_test.py "
  for arg in args:
    cmd.add(arg & " ")
  execShellCmd cmd

dispatchMulti([trng_build, help={
  "cells": "total number of ring-oscillator cells",
  "start": "number of inverters in first cell (short path), has to be odd",
  "inc": "number of additional inverters in next cell (short path), has to be even",
  "start": "additional inverters to form cell's long path, has to be even",
  "post_proc": "implement post-processing for advanced whitening when true",
  }], [binary_build], [flash], [test])
