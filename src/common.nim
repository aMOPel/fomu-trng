import std/[math, os, osproc, streams, strformat, options]
import serial

export serial
export options

const Trng* = "t"
const Counter* = "c"
const Idle* = "i"

var portName*: string

proc trng_build*(cells = 3, start = 3, inc = 2, delay = 2, post = false): int =
  ## convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  execShellCmd &"""
ghdl --synth --std=08 --out=verilog \
  -gNUM_CELLS={cells} \
  -gNUM_INV_START={start} \
  -gNUM_INV_INC={inc} \
  -gNUM_INV_DELAY={delay} \
  -gPOST_PROC_EN={post} \
  ./src/neoTRNG/neoTRNG.vhd -e neoTRNG > ./src/neoTRNG/neoTRNG.v
"""

proc binary_build*(): int =
  ## run the build scripts from litex to build the flashable binary for the fomu
  execShellCmd "python3 ./src/migen/fomu_neoTrng_muacm.py"

proc flash*(): int =
  ## flash the binary on the fomu
  execShellCmd "dfu-util -D ./build/top.bin"

proc run*(port: SerialPort, data_size: int, mode = Trng,
    file_name = none string, buffered = false): Option[string] =
  ## read usb data according to `data_size` and optionally stream it into a file

  port.open(50, Parity.None, 8, StopBits.One)
  let ss = newSerialStream(port, buffered)
  defer: close(ss)

  ss.write(mode)

  # stream into file in tiny chunks
  if file_name.isSome:
    let chunkSize = min(1024, data_size)
    let iterations: int = (data_size / chunkSize).ceil.int

    var fs = newFileStream(&"{file_name.get}.bin", fmAppend)
    defer: fs.close()

    for _ in 0..<iterations:
      fs.write ss.readStr(chunkSize)

    result = none string

  # stream into string
  else:
    var receiveBuffer = ss.readStr(data_size)
    result = some receiveBuffer

  ss.write(Idle)

proc setPortName*() =
  ## ugly, but works
  portName = execCmdEx("python ./src/get_right_acm_port.py").output[0..^2]

