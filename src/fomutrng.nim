import std/[strutils]

import ./common
import ./analyse

proc trng_build(cells = 3, start = 3, inc = 2, delay = 2, post = false): int =
  ## convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  common.trng_build(cells, start, inc, delay, post)

proc binary_build(): int =
  ## run the build scripts from litex to build the flashable binary for the fomu
  common.binary_build()

proc flash(): int =
  ## flash the binary on the fomu
  common.flash()

proc run(size = 1024, mode = Trng, file = ""): int =
  ## collect <size> bytes using <mode> and dump to stdout or stream to <file>
  setPortName()
  echo portName
  let port = newSerialPort(portName)

  let output = port.run(size, mode,
    if file.len == 0: none string else: some file)

  if output.isSome:
    stdout.writeLine output.get.escape

when isMainModule:
  setRoot()

  import cligen
  dispatchMulti(
    [fomutrng.trng_build, help = {
    "cells": "total number of ring-oscillator cells",
    "start": "number of inverters in first cell (short path), has to be odd",
    "inc": "number of additional inverters in next cell (short path), has to be even",
    "start": "additional inverters to form cell's long path, has to be even",
    "post": "implement post-processing for advanced whitening when true",
    }], 
    [fomutrng.binary_build],
    [fomutrng.flash],
    [fomutrng.run, help = {
    "size": "amount of collected bytes",
    "mode": "'t' for trng 'c' for counter (debugging)",
    "file": "write to specified <file>.txt instead of stdout",
    }],
    [gatherData],
    [plotTimes],
    )
