import std/[math, os, osproc, streams, strformat, options]
import serial

export serial
export options

const Trng* = "t"
const Counter* = "c"
const Idle* = "i"

const EnvVar = "FOMU_TRNG_ROOT"
var PythonCmd = "python3"

var portName*: string
var root* = "./"

proc trng_build*(cells = 3, start = 3, inc = 2, delay = 2, post = false): int =
  ## convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  execShellCmd &"""
ghdl --synth --std=08 --out=verilog \
  -gNUM_CELLS={cells} \
  -gNUM_INV_START={start} \
  -gNUM_INV_INC={inc} \
  -gNUM_INV_DELAY={delay} \
  -gPOST_PROC_EN={post} \
  {root}src/neoTRNG/neoTRNG.vhd -e neoTRNG > {root}src/neoTRNG/neoTRNG.v
"""

proc binary_build*(withoutTrng = false): int =
  ## run the build scripts from litex to build the flashable binary for the fomu
  let withTrngStr = if withoutTrng: " --withoutTrng" else: ""
  execShellCmd &"{PythonCmd} {root}src/migen/fomu_neoTrng_muacm.py{withTrngStr}"

proc flash*(): int =
  ## flash the binary on the fomu
  execShellCmd &"dfu-util -D {root}build/top.bin"

proc run*(port: SerialPort, data_size: int, mode = Trng,
    file_name = none string, buffered = false) =
  ## read usb data according to `data_size` and optionally stream it into a file

  port.open(50, Parity.None, 8, StopBits.One)
  let ss = newSerialStream(port, buffered)
  defer: close(ss)

  ss.write(mode)

  var fs: FileStream

  # cut into 1024 byte cunks
  let chunkSize = min(1024, data_size)
  let iterations: int = (data_size / chunkSize).ceil.int

  if file_name.isSome:
    # stream into file
    fs = newFileStream(&"{file_name.get}.bin", fmAppend)
  else:
    # stream into stdout
    fs = newFileStream(stdout)
  defer: fs.close()

  for _ in 0..<iterations:
    fs.write ss.readStr(chunkSize)

  ss.write(Idle)

proc setPortName*() =
  ## ugly, but works
  portName = execCmdEx(&"{PythonCmd} {root}src/get_right_acm_port.py").output[0..^2]
  assert portName[0..8] != "Traceback", "__COULDN'T FIND ACM PORT__" 
  assert portName[0] == '/', "__COULDN'T FIND ACM PORT__" 

proc setRoot*() =
  if EnvVar.existsEnv:
    root = EnvVar.getEnv
    if root[^1] != '/':
      root &= "/"


