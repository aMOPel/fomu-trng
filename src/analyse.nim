import std/[osproc, re, sequtils, strutils, monotimes, sugar, os,
    strformat, options, stats, enumerate]

import serial
import plotly
import jsony
import notification
# import print

import common

type
  Stats = object
    min: float64
    max: float64
    mean: float64
    variance: float64
    standardDeviation: float64

  SpeedData = object
    dataSize: float64
    times: seq[float64]
    speeds: seq[float64]
    timeStats: Stats
    speedStats: Stats

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
    cells*: int
    start*: int
    inc*: int
    delay*: int
    post*: bool

  JsonData = object
    trngConfig: TrngConfig
    speedData: SpeedData
    sizeData: SizeData
    testData: TestData

  Data = enum
    Speed
    Times
    Size
    Ent
    Fips
    Fips20k

  MinsMaxs = object
    mins: array[Data, float64]
    maxs: array[Data, float64]

var
  minsMaxs: MinsMaxs

proc nowS(): float64 =
  ## Gets current seconds.
  getMonoTime().ticks.float64 / 1_000_000_000.0d

proc calcInverterCount(config: TrngConfig): int =
  ## calculate the count of inverters from a specific TrngConfig,
  ## giving an estimate for the resulting design size
  for i in 0..<config.cells:
    # short chain
    result += config.start + (i * config.inc)
    # long chain
    result += config.start + (i * config.inc) + config.delay

proc getLcCount(): int =
  ## extract Logic Cell count from `${FOMU_TRNG_ROOT}data/log.txt`
  try:
    let log = readFile(&"{root}data/log.txt")
    let matches = findAll(log, re"(?<=ICESTORM_LC:)\s*\d*(?=/ 5280)")
    let counts = matches.map((x) => x.rsplit[^1].parseInt)
    result = counts[^1]
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

proc getSizeData(config: TrngConfig): SizeData =
  ## get Logic Cell count and inverter count as SizeData object
  result.inverterCount = calcInverterCount(config)
  result.lcCount = getLcCount()

proc getSpeedData*(port: SerialPort, file_name: string, mode = Trng,
    captureData = true, dataSizeKb = 1, iterations = 1): SpeedData =
  ## measure usb data collection times for different request sizes, repeatedly
  ## writes the usb data to `file_name`.bin

  let size = (dataSizeKb * 1024)
  result.dataSize = size.float64
  for i in 0..<iterations:
    echo &"getSpeedData iteration {i}"
    let t0 = nowS()
    port.run(size, mode,
        if captureData: some file_name else: none string)
    let t1 = nowS()
    result.times.add t1 - t0
    result.speeds.add result.dataSize / result.times[i]

  var timeStats: RunningStat
  timeStats.push result.times
  result.timeStats = Stats(
    min: timeStats.min,
    max: timeStats.max,
    mean: timeStats.mean,
    variance: timeStats.variance,
    standardDeviation: timeStats.standardDeviation,
  )
  var speedStats: RunningStat
  speedStats.push result.speeds
  result.speedStats = Stats(
    min: speedStats.min,
    max: speedStats.max,
    mean: speedStats.mean,
    variance: speedStats.variance,
    standardDeviation: speedStats.standardDeviation,
  )

proc calcEntError(data: var EntData) =
  ## calculate the error values for the ent test results
  data.entropyError = ((data.entropy - 8.0).abs).float64
  data.meanError = ((data.mean - 127.5).abs).float64
  data.monteCarloPiError = (data.monteCarloPi.abs).float64
  data.serialCorrelationError = (data.serialCorrelation.abs).float64
  data.accError = data.entropyError + data.meanError +
      data.monteCarloPiError + data.serialCorrelationError

proc getEntData(fileName: string): EntData =
  ## run and parse `$ ent <fileName>.bin`, returning EntData object
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
    result.calcEntError
  else:
    assert false, "ent fail\n" & dataStr & "\n" & fileName

proc getFipsData(fileName: string): FipsData =
  ## run and parse `$ rngtest < <fileName>.bin`, returning FipsData object
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
    result.failures = (result.monoBit > 0.0).float64 + (result.poker >
        0.0).float64 +
      (result.runs > 0.0).float64 + (result.longRun > 0.0).float64 +
      (result.continuousRun > 0.0).float64
  else:
    assert false, "fips fail\n" & dataStr

proc getTestData(fileName: string): TestData =
  ## get EntData and FipsData
  result.fipsData = getFipsData(fileName)
  result.entData = getEntData(fileName)

proc gatherData*(path: string, oiterations = 1, dataSizeKb = 1,
    iiterations = 1) =
  ## full pipeline
  ## reads trng configurations from data/trng_configurations.json
  ## generates the trng verilog file, the binary file, flashes the fomu
  ## gathers random data, SpeedData, SizeData, EntData, FipsData, TrngConfig
  ## writing all the random bytes to a single `.bin` file and
  ## writing all the other data as `JsonData` to a `.json` file
  ## using the individual trng configuration as a file naming scheme

  let configs = readFile(&"{root}data/trng_configurations.json").fromJson(seq[TrngConfig])

  var return_code: int

  echo "\nmake sure the fomu is flashable\n"
  discard stdin.readLine

  for i, c in enumerate(configs):
    return_code = trng_build(c.cells, c.start, c.inc, c.delay, c.post)
    if return_code != 0:
      continue

    return_code = binary_build()
    if return_code != 0:
      continue

    return_code = flash()

    sleep 1000
    setPortName()
    let port = newSerialPort(portName)

    let basedir = &"{root}{path}{dataSizeKb}_{iiterations}"
    if not basedir.existsOrCreateDir:
      echo &"created directory {basedir}"
    let configdir = &"{basedir}/{c.cells}_{c.start}_{c.inc}_{c.delay}_{c.post}"
    if not configdir.existsOrCreateDir:
      echo &"created directory {configdir}"
    for j in 0..<oiterations:
      let file_name = &"{configdir}/{j}"
      let speed = port.getSpeedData(file_name, dataSizeKb = dataSizeKb,
          iterations = iiterations)
      let size = getSizeData(c)
      let test = getTestData(file_name)

      writeFile(&"{file_name}.json", JsonData(
        trngConfig: c,
        speedData: speed,
        sizeData: size,
        testData: test,
      ).toJson)

    port.reset
    # wait a sec so the acm port can be found
    sleep 1000

  echo &"gatherData completed {configs.len} configurations"

  var n = initNotification(
    summary = "gatherData done",
    body = "",
    icon = "help-faq",
    timeout = initTimeout(5000),
    )
  n.add Hint(kind: hkUrgency, urgency: Critical)
  discard n.notify

# proc plotTimes*(path: string) =
#   ## plot the getSpeedDatad times from the `measure` proc (averaged) against the dataSizes
#   ## for all jsons in `path`
#   var ds: seq[Trace[float64]]
#   for k in walkPattern(&"{root}{path}*.json"):
#     # var t = Trace[float64](mode: PlotMode.LinesMarkers,
#     #     `type`: PlotType.Scatter, name: &"times_{k.splitPath.tail}")
#     var s = Trace[float64](mode: PlotMode.LinesMarkers,
#         `type`: PlotType.Scatter, name: &"speeds_{k.splitPath.tail}")
#     let datas = readFile(k).fromJson(JsonData)
#
#     # # restructure times to calculate the average times
#     # var times_reordered: seq[seq[float64]]
#     # for i in 0..<datas[0].times.len:
#     #   times_reordered.add @[]
#     #   for data in datas:
#     #     times_reordered[i].add data.times[i]
#     #
#     # var times_mean = collect:
#     #   for t in times_reordered:
#     #     t.mean
#
#     # restructure speeds to calculate the average speeds
#     var speeds_reordered: seq[seq[float64]]
#     for i in 0..<datas.speedData[0].speeds.len:
#       speeds_reordered.add @[]
#       for data in datas.speedData:
#         speeds_reordered[i].add data.speeds[i]
#
#     var speeds_mean = collect:
#       for s in speeds_reordered:
#         s.mean
#
#     # t.xs = datas[0].dataSizes
#     # t.ys = times_mean
#     s.xs = datas.speedData[0].dataSizes
#     s.ys = speeds_mean
#     # s.yaxis = "y2"
#     # ds.add t
#     ds.add s
#   var layout = Layout(title: "testing", width: 1200, height: 400,
#                       xaxis: Axis(title: "data size (bytes)"),
#                       yaxis: Axis(title: "speed (bytes/s)"),
#                       # yaxis2: Axis(title: "speed (bytes/s)",
#                         #     side: PlotSide.Right),
#     autosize: false)
#   var p = Plot[float64](layout: layout, traces: ds)
#   p.show()

proc initMinsMaxs(path: string) =
  ## get the mins and maxs of all data domains for every file in `path`
  ## saving it to global var `minsMaxs`
  var sizes: seq[int]
  var speeds: seq[float64]
  var times: seq[float64]
  var entFails: seq[float64]
  var fipsFails: seq[float64]
  var fips20kFails: seq[float64]
  for k in walkPattern(&"{root}{path}*.json"):
    try:
      let data = k.readFile.fromJson(JsonData)
      sizes.add data.sizeData.lcCount
      entFails.add data.testData.entData.accError
      fipsFails.add data.testData.fipsData.failures
      fips20kFails.add data.testData.fipsData.failed20kBlocks
      speeds.add data.speedData.speedStats.mean
      times.add data.speedData.timeStats.mean
    except JsonError:
      echo k
  var stats: RunningStat
  stats.push sizes
  minsMaxs.maxs[Size] = stats.max
  minsMaxs.mins[Size] = stats.min
  var stats1: RunningStat
  stats1.push entFails
  minsMaxs.maxs[Ent] = stats1.max
  minsMaxs.mins[Ent] = stats1.min
  var stats2: RunningStat
  stats2.push fipsFails
  minsMaxs.maxs[Fips] = stats2.max
  minsMaxs.mins[Fips] = stats2.min
  var stats3: RunningStat
  stats3.push fips20kFails
  minsMaxs.maxs[Fips20k] = stats3.max
  minsMaxs.mins[Fips20k] = stats3.min
  var stats4: RunningStat
  stats4.push speeds
  minsMaxs.maxs[Speed] = stats4.max
  minsMaxs.mins[Speed] = stats4.min
  var stats5: RunningStat
  stats5.push times
  minsMaxs.maxs[Times] = stats5.max
  minsMaxs.mins[Times] = stats5.min


proc normalize(x: float64, kind: Data): float64 =
  ## normalize `x` of `kind` using (x - min)/(max - min), so x is between 0 and 1
  (x - minsMaxs.mins[kind]) / (minsMaxs.maxs[kind] - minsMaxs.mins[kind])

proc plotDataCompare*(path: string, normalizeEnable = false,
    barmode = BarMode.Unset) =
  ## plot times, size, ent, and fips data in for every json in path
  ## if normalizeEnable: normalizes data using `normalize()` so all datapoints are between 0 and 1
  ## barmode = "stack" to stack the bars
  type PlotData = object
    config: seq[string]
    speed: seq[float64]
    times: seq[float64]
    size: seq[float64]
    ent: seq[float64]
    fips: seq[float64]
    fips20k: seq[float64]
  var plotData: PlotData
  var ds: seq[Trace[float64]]

  initMinsMaxs(path)

  for i, k in enumerate(walkPattern(&"{root}{path}*.json")):
    let jdata = readFile(k).fromJson(JsonData)

    plotData.config.add $k.splitPath.tail[0..^6]
    if normalizeEnable:
      plotData.speed.add normalize(jdata.speedData.speedStats.mean, Speed)
      plotData.times.add normalize(jdata.speedData.timeStats.mean, Times)
      plotData.size.add normalize(jdata.sizeData.lcCount.float64, Size)
      plotData.ent.add normalize(jdata.testData.entData.accError, Ent)
      plotData.fips.add normalize(jdata.testData.fipsData.failures, Fips)
      plotData.fips20k.add normalize(jdata.testData.fipsData.failed20kBlocks, Fips20k)
    else:
      plotData.speed.add jdata.speedData.speedStats.mean / 1000
      plotData.times.add jdata.speedData.timeStats.mean
      plotData.size.add jdata.sizeData.lcCount.float64
      plotData.ent.add jdata.testData.entData.accError
      plotData.fips.add jdata.testData.fipsData.failures
      plotData.fips20k.add jdata.testData.fipsData.failed20kBlocks

  let speedUnit = if not normalizeEnable: " in kb/s" else: ""
  let timeUnit = if not normalizeEnable: " in seconds" else: ""

  ds = @[
    Trace[float64](
      `type`: PlotType.Bar,
      name: &"Speed (Transmission Speed{speedUnit})",
      ys: plotData.speed,
      text: plotData.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: &"Time (Transmission Times{timeUnit})",
      ys: plotData.times,
      text: plotData.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Size (Logic Cell Count)",
      ys: plotData.size,
      text: plotData.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Ent Accumulated Error)",
      ys: plotData.ent,
      text: plotData.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Fips 140-2 Test Failures)",
      ys: plotData.fips,
      text: plotData.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Fips 140-2 20kb Block Failures)",
      ys: plotData.fips20k,
      text: plotData.config,
    ),
  ]

  let normStr = if normalizeEnable: "Normalized" else: ""
  var layout = Layout(title: &"{normStr} Data For Comparison | path: {path}", width: 1200, height: 400,
                      xaxis: Axis(title: ""),
                      yaxis: Axis(title: ""),
                      barmode: barmode,
                      autosize: false)
  var p = Plot[float64](layout: layout, traces: ds)
  p.show()

proc generateConfigs*(sizeBounds = [0, 50], stepsize = [2,2,2,2]): int =
  var
    configs: seq[TrngConfig]
    c = TrngConfig(cells: 3, start: 3, inc: 2, delay: 2, post: true)

    cInc: int
    sInc: int
    iInc: int
    dInc: int

  var ccount = 0
  while true:
    var scount = 0
    while true:
      var icount = 0
      while true:
        var dcount = 0
        while true:
          c = TrngConfig(cells: 3+cInc, start: 3+sInc, inc: 2+iInc,
              delay: 2+dInc, post: true)
          var invCount = c.calcInverterCount
          if invCount > sizeBounds[1]:
            dInc = 0
            break
          else:
            if not (invCount <= sizeBounds[0]):
              configs.add c
            dcount.inc
            dInc.inc stepsize[3]

        if dcount == 0:
          iInc = 0
          break
        else:
          icount.inc
          iInc.inc stepsize[2]

      if icount == 0:
        sInc = 0
        break
      else:
        scount.inc
        sInc.inc stepsize[1]
    if scount == 0:
      cInc = 0
      break
    else:
      ccount.inc
      cInc.inc stepsize[0]

  result = configs.len
  writeFile(&"{root}data/trng_configurations.json", configs.toJson)

when isMainModule:
  # let configs = readFile(&"{root}data/trng_configurations.json").fromJson(seq[TrngConfig])
  # echo calcInverterCount(configs[0])
  echo generateConfigs([0,100], [2,2,2,2])
  # 95
  # 1118
  # 1213
