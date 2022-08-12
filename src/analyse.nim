import std/[osproc, re, sequtils, strutils, monotimes, sugar, math, os,
    strformat, options, stats, enumerate]

import serial
import plotly
import jsony
import notification

import common

type
  SpeedData = object
    times: seq[float]
    data_sizes: seq[float]
    speeds: seq[float]

  EntData = object
    accError: float64
    entropyError: float64
    # compressionError: float64
    meanError: float64
    monteCarloPiError: float64
    serialCorrelationError: float64
    entropy: float64
    # compression: float64
    chiSquare: float64
    mean: float64
    monteCarloPi: float64
    serialCorrelation: float64

  FipsData = object
    failures: float64
    failed20kBlocks: float64
    monoBit: float64
    poker: float64
    runs: float64
    longRun: float64
    continuousRun: float64

  DieHarderData = object
    diehardBirthdays: float64
    diehardOPERM5: float64
    diehard32x32BinaryRank: float64
    diehard6x8BinaryRank: float64
    diehardBitstream: float64
    # diehardOPSO: float64 suspect
    # diehardOQSO: float64 suspect
    # diehardDNA: float64 suspect
    diehardCountthe1sstream: float64
    diehardCountthe1s: float64
    diehardParkingLot: float64
    diehardMinimumDistance2dCircle: float64
    diehard3dSphereMinimumDistance: float64
    diehardSqueeze: float64
    # diehardSums: float64 do not use
    diehardRuns: float64
    diehardCraps: float64
    marsagliaandTsangGCD: float64
    stsMonobit: float64
    stsRuns: float64
    stsSerial: float64
    rgbBitDistribution: float64
    rgbGeneralizedMinimumDistance: float64
    rgbPermutations: float64
    rgbLaggedSum: float64
    rgbKolmogorovSmirnov: float64
    byteDistribution: float64
    dabDCT: float64
    dabFillTree: float64
    dabFillTree2: float64
    dabMonobit2: float64

  TestData = object
    entData: EntData
    fipsData: FipsData
    dieHarderData: DieHarderData

  SizeData = object
    inverterCount: int
    lcCount: int

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

  Stats = object
    mins: tuple[speed: float64, size: float64, ent: float64, fips: float64]
    maxs: tuple[speed: float64, size: float64, ent: float64, fips: float64]

var refLcCount: int

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

proc getLcCount(): int =
  ## extract Logic Cell count from `data/log.txt`
  try:
    let log = readFile(&"{root}data/log.txt")
    let matches = findAll(log, re"(?<=ICESTORM_LC:)\s*\d*(?=/ 5280)")
    let counts = matches.map((x) => x.rsplit[^1].parseInt)
    result = counts[^1] - refLcCount
  except:
    assert false, """
getLcCount() failed to read log file $FOMU_TRNG_ROOTdata/log.txt, you have to change

_build_template = [
    "yosys -l {build_name}.rpt {build_name}.ys",
    "nextpnr-ice40 --json {build_name}.json --pcf {build_name}.pcf --asc {build_name}.txt \\
    --pre-pack {build_name}_pre_pack.py --{architecture} --package {package} {timefailarg} {ignoreloops} --seed {seed}",
    "icepack -s {build_name}.txt {build_name}.bin"
]

_build_template = [
    "yosys -l {build_name}.rpt {build_name}.ys",
    "nextpnr-ice40 --json {build_name}.json --pcf {build_name}.pcf --asc {build_name}.txt \\
    --log $FOMU_TRNG_ROOT/data/log.txt \\
    --pre-pack {build_name}_pre_pack.py --{architecture} --package {package} {timefailarg} {ignoreloops} --seed {seed}",
    "icepack -s {build_name}.txt {build_name}.bin"
]

in
fomu-trng/venv/lib/python3.8/site-packages/litex/build/lattice/icestorm.py
    """

proc initRefLcCount() =
  ## sets the reference logic cell count, which is the binary built without the trng
  var return_code = binary_build(withoutTrng=true)
  if return_code != 0:
    return

  refLcCount = getLcCount()

proc getSizeData(config: TrngConfig): SizeData =
  result.inverterCount = calcInverterCount(config)
  result.lcCount = getLcCount()

proc getSpeedData*(port: SerialPort, file_name: string, mode = Trng,
    captureData = true): seq[SpeedData] =
  ## measures usb data collection times for different request sizes, repeatedly
  ## writes the usb data to `file_name`.bin

  const start = 10
  const untilEnd = 1
  const iterations = 1000

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

  data.entropyError = ((data.entropy - 8.0).abs).float64
  data.meanError = ((data.mean - 127.5).abs ).float64
  data.monteCarloPiError = (data.monteCarloPi.abs ).float64
  data.serialCorrelationError = (data.serialCorrelation.abs ).float64
  data.accError = data.entropyError + data.meanError +
      data.monteCarloPiError + data.serialCorrelationError

proc getEntData(fileName: string): EntData =
  let dataStr = execCmdEx(&"ent {fileName}.bin").output[0..^2].multiReplace((
      "\n", ""),
    (")", ""), ("(", ""))
  var matches: array[6, string]
  if dataStr.match(re"Entropy = ([0-9\-\.]+) bits .* file by ([0-9\-\.]+) percent.*?([0-9\-\.]+) percent of the times.*bytes is ([0-9\-\.]+).* error ([0-9\-\.]+).* coefficient is ([0-9\-\.]+).*",
    matches):
    result = EntData(
      entropy: matches[0].parseFloat,
      # compression: matches[1].parseInt.float64,
      chiSquare: matches[2].parseFloat,
      mean: matches[3].parseFloat,
      monteCarloPi: matches[4].parseFloat,
      serialCorrelation: matches[5].parseFloat,
    )
    result.calcFailCountEnt
  else:
    assert false, "ent fail\n" & dataStr & "\n" & fileName

proc getFipsData(fileName: string): FipsData =
  let dataStr = execCmdEx(&"rngtest < {fileName}.bin").output[
      0..^2].multiReplace(("\n", ""),
    (")", ""), ("(", ""))
  var matches: array[6, string]
  if dataStr.match(re".*failures: ([0-9]+).* Monobit: ([0-9]+).* Poker: ([0-9]+).* Runs: ([0-9]+).* Long run: ([0-9]+).* Continuous run: ([0-9]+).*",
    matches):
    result = FipsData(
      failures: 0.0f64,
      failed20kBlocks: matches[0].parseInt.float64,
      monoBit: matches[1].parseInt.float64,
      poker: matches[2].parseInt.float64,
      runs: matches[3].parseInt.float64,
      longRun: matches[4].parseInt.float64,
      continuousRun: matches[5].parseInt.float64,
    )
    result.failures = (result.monoBit > 0.0).float64 + (result.poker > 0.0).float64 +
      (result.runs > 0.0).float64 + (result.longRun > 0.0).float64 +
      (result.continuousRun > 0.0).float64
  else:
    assert false, "fips fail\n" & dataStr

proc getTestData(fileName: string): TestData =
  result.fipsData = getFipsData(fileName)
  result.entData = getEntData(fileName)

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

  initRefLcCount()

  for i, c in enumerate(configs):
    return_code = trng_build(c.cells, c.start, c.inc, c.delay, c.post)
    if return_code != 0:
      break

    return_code = binary_build()
    if return_code != 0:
      break

    # replug the fomu to make it flashable

    var n = initNotification(
      summary = &"replug fomu {i+1}/{configs.len}",
      body = "",
      icon = "help-faq",
      timeout = initTimeout(5000),
      )
    n.add Hint(kind: hkUrgency, urgency: Critical)
    discard n.notify

    echo "\nreplug fomu\n"
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
    # var t = Trace[float](mode: PlotMode.LinesMarkers,
    #     `type`: PlotType.Scatter, name: &"times_{k.splitPath.tail}")
    var s = Trace[float](mode: PlotMode.LinesMarkers,
        `type`: PlotType.Scatter, name: &"speeds_{k.splitPath.tail}")
    let datas = readFile(k).fromJson(JsonData)

    # # restructure times to calculate the average times
    # var times_reordered: seq[seq[float]]
    # for i in 0..<datas[0].times.len:
    #   times_reordered.add @[]
    #   for data in datas:
    #     times_reordered[i].add data.times[i]
    #
    # var times_mean = collect:
    #   for t in times_reordered:
    #     t.mean

    # restructure speeds to calculate the average speeds
    var speeds_reordered: seq[seq[float]]
    for i in 0..<datas.speedData[0].speeds.len:
      speeds_reordered.add @[]
      for data in datas.speedData:
        speeds_reordered[i].add data.speeds[i]

    var speeds_mean = collect:
      for s in speeds_reordered:
        s.mean

    # t.xs = datas[0].data_sizes
    # t.ys = times_mean
    s.xs = datas.speedData[0].data_sizes
    s.ys = speeds_mean
    # s.yaxis = "y2"
    # ds.add t
    ds.add s
  var layout = Layout(title: "testing", width: 1200, height: 400,
                      xaxis: Axis(title: "data size (bytes)"),
                      yaxis: Axis(title: "speed (bytes/s)"),
                      # yaxis2: Axis(title: "speed (bytes/s)",
                        #     side: PlotSide.Right),
    autosize: false)
  var p = Plot[float](layout: layout, traces: ds)
  p.show()

# proc getStats(): Stats =
#   var sizes: seq[int]
#   var speeds: seq[float64]
#   var entFails: seq[float64]
#   var fipsFails: seq[float64]
#   for k in walkPattern(&"{root}data/*/*.json"):
#     try:
#       let data = k.readFile.fromJson(JsonData)
#       sizes.add data.sizeData.inverterCount
#       entFails.add data.testData.entData.failures
#       fipsFails.add data.testData.fipsData.failures
#       speeds.add data.speedData[^1].speeds[^1]
#     except JsonError:
#       echo k
#   var stats: RunningStat
#   stats.push sizes
#   result.maxs.size = stats.max
#   result.mins.size = stats.min
#   var stats1: RunningStat
#   stats1.push entFails
#   result.maxs.ent = stats1.max
#   result.mins.ent = stats1.min
#   var stats2: RunningStat
#   stats2.push fipsFails
#   result.maxs.fips = stats2.max
#   result.mins.fips = stats2.min
#   var stats3: RunningStat
#   stats3.push speeds
#   result.maxs.speed = stats3.max
#   result.mins.speed = stats3.min


# proc plotData(path: string) =
#   type plotData = object
#     speed: float64
#     size: float64
#     ent: float64
#     fips: float64
#   var ds: seq[Trace[float]]
#   for k in walkPattern(&"{root}{path}*.json"):
#     var t = Trace[float](`type`: PlotType.Histogram, name: &"{k.splitPath.tail}")
#     let datas = readFile(k).fromJson(JsonData)
#
#     var speeds_reordered: seq[seq[float]]
#     for i in 0..<datas.speedData[0].speeds.len:
#       speeds_reordered.add @[]
#       for data in datas.speedData:
#         speeds_reordered[i].add data.speeds[i]
#
#     var speeds_mean = collect:
#       for s in speeds_reordered:
#         s.mean
#
#      speeds_mean[^1]
#
#     let stats = getStats()
#
#   var layout = Layout(title: "testing", width: 1200, height: 400,
#                       xaxis: Axis(title: "data size (bytes)"),
#                       yaxis: Axis(title: "time (s)"),
#                       barmode: BarMode.Stack,
#                       autosize: false)
#   var p = Plot[float](layout: layout, traces: ds)
#   p.show()


# when isMainModule:
#   import print
