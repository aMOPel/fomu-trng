import std/[osproc, re, strutils, monotimes, sugar, math, os, strformat, options, stats, enumerate]

import serial
import plotly
import jsony
import notification

import common
# import print

type 
  SpeedData = object
    times: seq[float]
    data_sizes: seq[float]
    speeds: seq[float]

  EntData = object
    failures: float64
    entropy: float64
    compression: float64
    chiSquare: float64
    mean: float64
    monteCarloPi: float64
    serialCorrelation: float64

  FipsData = object
    failures: float64
    monoBit: float64
    poker: float64
    runs: float64
    longRun: float64
    continuousRun: float64

  TestData = object
    entData: EntData
    fipsData: FipsData

  SizeData = object
    inverterCount: int

  TrngConfig = object
    cells: int
    start: int
    inc: int
    delay: int
    post: bool

  JsonData = object
    trngConfig: TrngConfig
    speedData: seq[SpeedData]
    sizeData: SizeData
    testData: TestData


proc nowS(): float64 =
  ## Gets current milliseconds.
  getMonoTime().ticks.float64 / 1_000_000_000.0d

proc calcInverterCount(config: TrngConfig): int =
  ## calculate the count of inverters from a specific TrngConfig,
  ## giving an estimate for the result design size
  for i in 0..<config.cells:
    # short chain
    result += config.start + (i * config.inc)
    # long chain
    result += config.start + (i * config.inc) + config.delay

proc getSizeData(config: TrngConfig): SizeData =
  result.inverterCount = calcInverterCount(config)

proc getSpeedData*(port: SerialPort, file_name: string, mode = Trng,
    captureData = true): seq[SpeedData] =
  ## measures usb data collection times for different request sizes, repeatedly
  ## writes the usb data to `file_name`.bin

  const start = 10
  const untilEnd = 12
  const iterations = 1

  # collect 1kb, ..., 2mb
  # testing how small and big requests compare
  var data_sizes = collect:
    for i in start..<start + untilEnd: 2.0 ^ i

  # iterations to get some statistical significance
  for _ in 0..<iterations:
    var times: seq[float]
    var speeds: seq[float]
    for i in 0..<untilEnd:
      echo i
      let t0 = nowS()
      port.run(data_sizes[i].int, mode,
          if captureData: some file_name else: none string)
      let t1 = nowS()
      times.add t1 - t0
    for i in 0..<data_sizes.len:
      speeds.add data_sizes[i] / times[i]
    result.add SpeedData(times: times, data_sizes: data_sizes, speeds: speeds)

proc calcFailCountEnt(data: var EntData) =
  data.failures = 0
  data.failures += ((data.entropy - 8.0).abs > 0.1).float64
  data.failures += (data.compression > 0.1).float64
  data.failures += (data.chiSquare > 90.0 or data.chiSquare < 10.0).float64
  data.failures += ((data.mean - 127.5).abs > 0.1).float64
  data.failures += (data.monteCarloPi.abs > 0.1).float64
  data.failures += (data.serialCorrelation.abs > 0.1).float64

proc entData(fileName: string): EntData =
  let dataStr = execCmdEx(&"ent {fileName}.bin").output[0..^2].multiReplace(("\n", ""),
    (")", ""), ("(", ""))
  var matches: array[6, string]
  if dataStr.match(re"Entropy = ([0-9\-\.]+) bits .* file by ([0-9\-\.]+) percent.*?([0-9\-\.]+) percent of the times.*bytes is ([0-9\-\.]+).* error ([0-9\-\.]+).* coefficient is ([0-9\-\.]+).*",
    matches):
    result = EntData(
      failures: 0.0,
      entropy: matches[0].parseFloat,
      compression: matches[1].parseInt.float64,
      chiSquare: matches[2].parseFloat,
      mean: matches[3].parseFloat,
      monteCarloPi: matches[4].parseFloat,
      serialCorrelation: matches[5].parseFloat,
    )
    result.calcFailCountEnt
  else:
    assert false, "ent fail\n" & dataStr & "\n" & fileName

proc fipsData(fileName: string): FipsData =
  let dataStr = execCmdEx(&"rngtest < {fileName}.bin").output[0..^2].multiReplace(("\n", ""),
    (")", ""), ("(", ""))
  var matches: array[6, string]
  if dataStr.match(re".*failures: ([0-9]+).* Monobit: ([0-9]+).* Poker: ([0-9]+).* Runs: ([0-9]+).* Long run: ([0-9]+).* Continuous run: ([0-9]+).*",
    matches):
    result = FipsData(
      failures: matches[0].parseInt.float64,
      monoBit: matches[1].parseInt.float64,
      poker: matches[2].parseInt.float64,
      runs: matches[3].parseInt.float64,
      longRun: matches[4].parseInt.float64,
      continuousRun: matches[5].parseInt.float64,
    )
  else:
    assert false, "fips fail\n" & dataStr

proc getTestData(fileName: string): TestData =
  result.fipsData = fipsData(fileName)
  result.entData = entData(fileName)

proc gatherData*(path: string) =
  ## full pipeline
  ## reads trng configurations from data/trng_configurations.json
  ## generates the trng verilog file, the binary file, flashes the fomu
  ## and measures the speed and collects the usb data, as well as the 
  ## test data from `ent` and `rngtest` and calculates the inverter count
  ## writing all the random bytes to a single `.bin` file and 
  ## writing all the other data as `JsonData` to a `.json` file
  ## using the individual trng_configuration as a file naming scheme

  let configs = readFile(&"{root}data/trng_configurations.json").fromJson(seq[TrngConfig])

  var return_code: int
  for i, c in enumerate(configs):
    return_code = trng_build(c.cells, c.start, c.inc, c.delay, c.post)
    if return_code != 0:
      break

    return_code = binary_build()
    if return_code != 0:
      break

    # replug the fomu to make it flashable

    var n = initNotification(
      summary = &"putout putin {i+1}/{configs.len}",
      body = "",
      icon = "help-faq",
      timeout = initTimeout(5000),
      )
    n.add Hint(kind: hkUrgency, urgency: Critical)
    discard n.notify

    echo "\nputout putin\n"
    discard stdin.readLine

    return_code = flash()

    # wait a sec so the acm port can be found
    sleep 1000

    setPortName()
    let port = newSerialPort(portName)

    let file_name = &"{root}{path}{c.cells}_{c.start}_{c.inc}_{c.delay}_{c.post}"
    let speed = port.getSpeedData(file_name)
    let size = getSizeData(c)
    let test = getTestData(file_name)

    writeFile(&"{file_name}.json", JsonData(
      trngConfig: c,
      speedData: speed,
      sizeData: size,
      testData: test,
    ).toJson)

  echo &"gatherData completed {configs.len} configurations"

  var n = initNotification(
    summary = "gatherData done",
    body = "",
    icon = "help-faq",
    timeout = initTimeout(5000),
    )
  n.add Hint(kind: hkUrgency, urgency: Critical)
  discard n.notify

proc plotTimes*(path: string) =
  ## plot the getSpeedDatad times from the `measure` proc (averaged) against the data_sizes
  ## for all jsons in `path`
  var ds: seq[Trace[float]]
  for k in walkPattern(&"{root}{path}*.json"):
    var t = Trace[float](mode: PlotMode.LinesMarkers,
        `type`: PlotType.Scatter, name: &"times_{k.splitPath.tail}")
    var s = Trace[float](mode: PlotMode.LinesMarkers,
        `type`: PlotType.Scatter, name: &"speeds_{k.splitPath.tail}")
    let datas = readFile(k).fromJson(seq[SpeedData])

    # restructure times to calculate the average times
    var times_reordered: seq[seq[float]]
    for i in 0..<datas[0].times.len:
      times_reordered.add @[]
      for data in datas:
        times_reordered[i].add data.times[i]

    var times_mean = collect:
      for t in times_reordered:
        t.mean

    # restructure speeds to calculate the average speeds
    var speeds_reordered: seq[seq[float]]
    for i in 0..<datas[0].speeds.len:
      speeds_reordered.add @[]
      for data in datas:
        speeds_reordered[i].add data.speeds[i]

    var speeds_mean = collect:
      for s in speeds_reordered:
        s.mean

    t.xs = datas[0].data_sizes
    t.ys = times_mean
    s.xs = datas[0].data_sizes
    s.ys = speeds_mean
    s.yaxis = "y2"
    ds.add t
    ds.add s
  var layout = Layout(title: "testing", width: 1200, height: 400,
                      xaxis: Axis(title: "data size (bytes)"),
                      yaxis: Axis(title: "time (s)"),
                      yaxis2: Axis(title: "speed (bytes/s)",
                          side: PlotSide.Right),
                      autosize: false)
  var p = Plot[float](layout: layout, traces: ds)
  p.show()

# proc plotData(path: string) =
#   var ds: seq[Trace[float]]
#   for k in walkPattern(&"{root}{path}*.json"):
#     var t = Trace[float](`type`: PlotType.Histogram, name: &"{k.splitPath.tail}")
#     let datas = readFile(k).fromJson(JsonData)
#     
#     var speeds_reordered: seq[seq[float]]
#     for i in 0..<datas[0].speeds.len:
#       speeds_reordered.add @[]
#       for data in datas:
#         speeds_reordered[i].add data.speeds[i]
#
#     var speeds_mean = collect:
#       for s in speeds_reordered:
#         s.mean
#
#     t.ys.add speeds_mean[^1]
#
#   var layout = Layout(title: "testing", width: 1200, height: 400,
#                       xaxis: Axis(title: "data size (bytes)"),
#                       yaxis: Axis(title: "time (s)"),
#                       barmode: BarMode.Stack,
#                       autosize: false)
#   var p = Plot[float](layout: layout, traces: ds)
#   p.show()

# proc checkData() =
#   for k in walkPattern(&"{root}data/*/*.json"):
#     try: discard k.readFile.fromJson(JsonData)
#     except JsonError:
#       echo k

when isMainModule:
  import plotly
  import random
  import sequtils

  randomize(42)
  let
    x = toSeq(0 ..< 50)
    y = toSeq(0 ..< 50).mapIt(rand(50))
    d = Trace[int](`type`: PlotType.Bar,
                     xs: x,
                     ys: y,
                     orientation: Orientation.Horizontal)

  let
    layout = Layout(title: "Horizontal bar plot",
                    width: 1200, height: 800,
                    autosize: false)
    p = Plot[int](layout: layout, traces: @[d])
  p.show()

