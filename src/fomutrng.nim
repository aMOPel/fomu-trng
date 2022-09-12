## The fomutrng CLI.
## Use `fomutrng {subcmd} --help` to get more information on subcmd usage.

import std/[strutils]

import ./common
import ./analyse

proc trng_build*(cells = 3, start = 3, inc = 2, delay = 2,
    post_disable = false): int =
  ## convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  common.trng_build(cells, start, inc, delay, not post_disable)

proc binary_build*(withoutTrng = false): int =
  ## run the build scripts from litex to build the flashable binary for the fomu
  common.binary_build(withoutTrng)

proc flash*(): int =
  ## flash the binary on the fomu
  common.flash()

proc reset*(): int =
  ## reset the fomu to the boot image, making it flashable again
  setPortName()
  let port = newSerialPort(portName)
  port.reset

proc stop*(): int =
  ## put the fomutrng back in the idle state
  setPortName()
  let port = newSerialPort(portName)
  port.stop

proc run*(size = 1024, mode = Trng, file = "", hex = false): int =
  ## collect {size} bytes using {mode} and stream to stdout or {file}.bin
  setPortName()
  let port = newSerialPort(portName)

  port.run(
    size,
    mode,
    if file.len == 0: none string else: some(file),
    false,
    hex,
  )

when isMainModule:
  import cligen/argcvt
  # for cligen options compatibility
  proc argParse[T](dst: var Option[T], dfl: Option[T],
                   a: var ArgcvtParams): bool =
    var uw: T # An unwrapped value
    if argParse(uw, (if dfl.isSome: dfl.get else: uw), a):
      dst = option(uw)
      return true

  # for cligen options compatibility
  proc argHelp[T](dfl: Option[T], a: var ArgcvtParams): seq[string] =
    @[a.argKeys, $T, (if dfl.isSome: $dfl.get else: "NONE")]

  setRoot()

  import cligen
  dispatchMulti(
    [fomutrng.trng_build, help = {
    "cells": "total number of ring-oscillator cells",
    "start": "number of inverters in first cell (short path), has to be odd",
    "inc": "number of additional inverters in next cell (short path), has to be even",
    "delay": "additional inverters to form cell's long path, has to be even",
    "post_disable": "disable post-processing for advanced whitening",
    }],
    [fomutrng.binary_build],
    [fomutrng.flash],
    [fomutrng.reset],
    [fomutrng.stop],
    [fomutrng.run, help = {
    "size": "amount of collected bytes",
    "mode": "'t' for trng, 'c' for counter (debugging)",
    "file": "write to specified `{file}.bin` instead of stdout",
    "hex": "write hex chars (for debugging)",
    }],
    [gatherData, help = {
    "path": "below {path} a new directory named `{dataSizeKb}_{iiterations}/` is created and all collected data is written there, {path} is relative to {root}",
    "oiterations": "outer iterations, how many `.bin` files should be collected per config",
    "dataSizeKb": "how big should a single `run` call be",
    "iiterations": "inner iterations, how many `run` calls should make up a `.bin` file",
    "dieharder": "run dieharder on every `.bin` file, this can take a long time",
    }],
    # [plotTimes],
    [plotDataCompare, help = {
    "path": "path to scan for `.json` files, {path} is relative to {root}",
    "normalizeEnable": "normalize all data domains to be between 0 and 1, this is useful for comparing multiple data domains across different configs",
    "barmode": "use \"stack\" to stack the bars",
    "entFilter": "only display `.json` files, with an ent accumulated error value < entFilter. If normalizeEnable is on, this will consider normalized values",
    "fipsFilter": "same as entFilter for fips 20kB failed blocks",
    "dieHarderEnableForce": "force displaying dieharder values",
    "chooseMode": """
the method by which .json files are chosen. 
`m` to choose `{root}{path}*/mean.json`
`0` to choose `{root}{path}*/0.json`
`a` to choose `{root}{path}*.json`
    """,
    "displayConfigNames": "wether to display the config names or just enumerate them"
    }],
    # [updateDieharderData],
    )
