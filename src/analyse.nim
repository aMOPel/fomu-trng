import std/[osproc, re, sequtils, strutils, monotimes, sugar, os,
    strformat, options, stats, enumerate, parsecsv, streams]

import serial
import plotly
import jsony
import notification
import print
import nimdata

import common

type
  Stats = object
    min*: float64
    max*: float64
    mean*: float64
    variance*: float64
    standardDeviation*: float64

  SpeedData = object
    dataSize*: float64
    times*: seq[float64]
    speeds*: seq[float64]
    timeStats*: Stats
    speedStats*: Stats

  EntData = object
    accError*: float64
    entropyError*: float64
    # compressionError*: float64
    meanError*: float64
    monteCarloPiError*: float64
    serialCorrelationError*: float64
    entropy*: float64
    # compression*: float64
    chiSquare*: float64
    mean*: float64
    monteCarloPi*: float64
    serialCorrelation*: float64

  FipsData = object
    failures*: float64
    failed20kBlocks*: float64
    monoBit*: float64
    poker*: float64
    runs*: float64
    longRun*: float64
    continuousRun*: float64

  Status = enum
    None
    Failed
    Weak
    Passed

  pValStatus = tuple[pValue: float64, status: Status, rewinds: int]

  DieHarderData = object
    failed*: float64
    weak*: float64
    passed*: float64
    diehardBirthdays*: seq[pValStatus]
    diehardOPERM5*: seq[pValStatus]
    diehard32x32BinaryRank*: seq[pValStatus]
    diehard6x8BinaryRank*: seq[pValStatus]
    diehardBitstream*: seq[pValStatus]
    # diehardOPSO*: seq[pValStatus] suspect
    # diehardOQSO*: seq[pValStatus] suspect
    # diehardDNA*: seq[pValStatus] suspect
    diehardCountthe1sstream*: seq[pValStatus]
    diehardCountthe1s*: seq[pValStatus]
    diehardParkingLot*: seq[pValStatus]
    diehardMinimumDistance2dCircle*: seq[pValStatus]
    diehard3dSphereMinimumDistance*: seq[pValStatus]
    diehardSqueeze*: seq[pValStatus]
    # diehardSums*: seq[pValStatus] do not use
    diehardRuns*: seq[pValStatus]
    diehardCraps*: seq[pValStatus]
    marsagliaandTsangGCD*: seq[pValStatus]
    stsMonobit*: seq[pValStatus]
    stsRuns*: seq[pValStatus]
    stsSerial*: seq[pValStatus]
    rgbBitDistribution*: seq[pValStatus]
    rgbGeneralizedMinimumDistance*: seq[pValStatus]
    rgbPermutations*: seq[pValStatus]
    rgbLaggedSum*: seq[pValStatus]
    rgbKolmogorovSmirnov*: seq[pValStatus]
    byteDistribution*: seq[pValStatus]
    dabDCT*: seq[pValStatus]
    dabFillTree*: seq[pValStatus]
    dabFillTree2*: seq[pValStatus]
    dabMonobit2*: seq[pValStatus]

  TestData = object
    entData*: EntData
    fipsData*: FipsData
    dieHarderData*: DieHarderData

  SizeData = object
    inverterCount*: int
    lcCount*: int

  TrngConfig = object
    cells*: int
    start*: int
    inc*: int
    delay*: int
    post*: bool

  JsonData = object
    trngConfig*: TrngConfig
    speedData*: SpeedData
    sizeData*: SizeData
    testData*: TestData

  Data = enum
    Speed
    Times
    Size
    Ent
    Fips
    Fips20k
    DieHarderFailed
    DieHarderWeak
    DieHarderPassed

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

proc parseDieHarderData*(s: Stream): DieHarderData =
  var p: CsvParser
  p.open(s, "dummy filename")
  defer: p.close()
  p.readHeaderRow()
  var temp: seq[seq[pValStatus]]
  var prevTestName: string
  var rewinds: int
  var matches: array[1, string]
  while p.readRow():
    print p.row
    if p.row.len < 3:
      if p.row[0].match(re".*rewound (\d*) times.*", matches):
        rewinds = matches[0].parseInt

    var currentTestName = p.row[0]
    let newPValStatus = (
      pValue: p.row[1].parseFloat.float64,
      status: case p.row[2]:
      of "  PASSED  ":
        Status.Passed
      of "   WEAK   ":
        Status.Weak
      of "  FAILED  ":
        Status.Failed
      else:
        echo "WTF" & p.row[2]
        Status.None,
      rewinds: rewinds,
    )
    if currentTestName != prevTestName:
      temp.add @[newPValStatus]
    else:
      temp[^1].add newPValStatus
    prevTestName = currentTestName

  print temp

  assert temp.len == 31, &"DieHarder didn't run all tests, it ran {temp.len}/31"
  result = DieHarderData(
    diehardBirthdays: temp[0],
    diehardOPERM5: temp[1],
    diehard32x32BinaryRank: temp[2],
    diehard6x8BinaryRank: temp[3],
    diehardBitstream: temp[4],
    # diehardOPSO: temp[5] suspect,
      # diehardOQSO: temp[6] suspect,
      # diehardDNA: temp[7] suspect,
    diehardCountthe1sstream: temp[8],
    diehardCountthe1s: temp[9],
    diehardParkingLot: temp[10],
    diehardMinimumDistance2dCircle: temp[11],
    diehard3dSphereMinimumDistance: temp[12],
    diehardSqueeze: temp[13],
    # diehardSums: temp[14] do not use,
    diehardRuns: temp[15],
    diehardCraps: temp[16],
    marsagliaandTsangGCD: temp[17],
    stsMonobit: temp[18],
    stsRuns: temp[19],
    stsSerial: temp[20],
    rgbBitDistribution: temp[21],
    rgbGeneralizedMinimumDistance: temp[22],
    rgbPermutations: temp[23],
    rgbLaggedSum: temp[24],
    rgbKolmogorovSmirnov: temp[25],
    byteDistribution: temp[26],
    dabDCT: temp[27],
    dabFillTree: temp[28],
    dabFillTree2: temp[29],
    dabMonobit2: temp[30],
  )

  for v in fields(result):
    when v is seq:
      for i in v:
        when i is pValStatus:
          case i.status:
            of None: discard
            of Failed: result.failed += 1.0
            of Weak: result.weak += 1.0
            of Passed: result.passed += 1.0

proc getDieHarderData*(fileName: string): DieHarderData =
  let dataStr = execCmdEx(
    &"dieharder -a -g 201 -f {fileName}.bin -c ',' -D line_header -D test_name -D pvalues -D assessment").output
  var s = newStringStream(dataStr)
  return parseDieHarderData(s)

proc getTestData(fileName: string, dieharder = false): TestData =
  ## get EntData and FipsData
  result.fipsData = getFipsData(fileName)
  result.entData = getEntData(fileName)
  if dieharder:
    result.dieHarderData = getDieHarderData(fileName)

import macros
macro `[]`(o: untyped; k: static[string]): untyped =
  let i = k.ident
  result = quote do:
    `o`.`i`

macro `[]=`(o: untyped; k: static[string]; v: untyped) =
  let i = k.ident
  quote do:
    `o`.`i` = `v`

proc recObj[T: object](obj: T, samples: seq[T]): T =
  for k, v in fieldPairs(obj):
    when v is object:
      when v is TrngConfig or v is SizeData:
        result[k] = samples[0][k]
      else:
        let newSamples = samples.map(proc (o: T): v.type = o[k])
        result[k] = recObj(v, newSamples)
    elif v is float64:
      var sum: float64
      for j in samples: sum += j[k]
      result[k] = sum / samples.len.float64
    elif v is seq:
      discard
    # else:
    #   echo "WTF"
    #   print k
    #   print v

proc generateMeanJsonData*(configdir: string) =
  var jdatas: seq[JsonData]
  var mean: JsonData
  for k in walkPattern(&"{configdir}[!m]*.json"):
    jdatas.add readFile(k).fromJson(JsonData)
  mean = recObj(mean, jdatas)
  writeFile(&"{configdir}mean.json", mean.toJson)

proc gatherData*(path: string, oiterations = 1, dataSizeKb = 1,
    iiterations = 1, dieharder = false) =
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

    let basedir = &"{root}{path}{dataSizeKb}_{iiterations}/"
    if not basedir.existsOrCreateDir:
      echo &"created directory {basedir}"
    let configdir = &"{basedir}{c.cells}_{c.start}_{c.inc}_{c.delay}_{c.post}/"
    if not configdir.existsOrCreateDir:
      echo &"created directory {configdir}"
    for j in 0..<oiterations:
      let file_name = &"{configdir}{j}"
      let speed = port.getSpeedData(file_name, dataSizeKb = dataSizeKb,
          iterations = iiterations)
      let size = getSizeData(c)
      let test = getTestData(file_name, dieharder)

      writeFile(&"{file_name}.json", JsonData(
        trngConfig: c,
        speedData: speed,
        sizeData: size,
        testData: test,
      ).toJson)

    generateMeanJsonData(configdir)
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
  var dieHarderFailed: seq[float64]
  var dieHarderWeak: seq[float64]
  var dieHarderPassed: seq[float64]
  for k in walkPattern(&"{root}{path}*/mean.json"):
    try:
      let data = k.readFile.fromJson(JsonData)
      sizes.add data.sizeData.lcCount
      entFails.add data.testData.entData.accError
      fipsFails.add data.testData.fipsData.failures
      fips20kFails.add data.testData.fipsData.failed20kBlocks
      speeds.add data.speedData.speedStats.mean
      times.add data.speedData.timeStats.mean
      dieHarderFailed.add data.testData.dieHarderData.failed
      dieHarderWeak.add data.testData.dieHarderData.weak
      dieHarderPassed.add data.testData.dieHarderData.passed
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
  var stats6: RunningStat
  stats6.push dieHarderFailed
  minsMaxs.maxs[DieHarderFailed] = stats6.max
  minsMaxs.mins[DieHarderFailed] = stats6.min
  var stats7: RunningStat
  stats7.push dieHarderWeak
  minsMaxs.maxs[DieHarderWeak] = stats7.max
  minsMaxs.mins[DieHarderWeak] = stats7.min
  var stats8: RunningStat
  stats8.push dieHarderPassed
  minsMaxs.maxs[DieHarderPassed] = stats8.max
  minsMaxs.mins[DieHarderPassed] = stats8.min


proc normalize(x: float64, kind: Data): float64 =
  ## normalize `x` of `kind` using (x - min)/(max - min), so x is between 0 and 1
  (x - minsMaxs.mins[kind]) / (minsMaxs.maxs[kind] - minsMaxs.mins[kind])

type ChooseMode = enum Mean = "m" , Star = "s", Zero = "0"
proc plotDataCompare*(path: string, normalizeEnable = false,
    barmode = BarMode.Unset, entFilter = none float64,
    fipsFilter = none float64, dieHarderEnableForce = false,
    chooseMode = ChooseMode.Mean) =
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
    dieHarderFailed: seq[float64]
    dieHarderWeak: seq[float64]
    dieHarderPassed: seq[float64]
  var
    plotData: PlotData
    ds: seq[Trace[float64]]
    dieharder = dieHarderEnableForce

  initMinsMaxs(path)

  let pathPattern = case chooseMode
    of Mean: &"{root}{path}*/mean.json"
    of Star: &"{root}{path}*.json"
    of Zero: &"{root}{path}*/0.json"

  var csv = "config,speed,times,ent,fips,fips20k,dieHarderFailed,dieHarderWeak,dieHarderPassed\n"

  for i, k in enumerate(walkPattern(pathPattern)):
    let jdata = readFile(k).fromJson(JsonData)
    let c = jdata.trngConfig

    if not dieharder:
      if jdata.testData.dieHarderData.failed +
        jdata.testData.dieHarderData.passed +
        jdata.testData.dieHarderData.weak == 110:
        dieharder = true
      else:
        dieharder = false

    if normalizeEnable:
      let ent = normalize(jdata.testData.entData.accError, Ent)
      let fips20k = normalize(jdata.testData.fipsData.failed20kBlocks, Fips20k)
      if (entFilter.isSome and ent > entFilter.get) or
        (fipsFilter.isSome and fips20k > fipsFilter.get):
        continue
      plotData.config.add &"{c.cells}_{c.start}_{c.inc}_{c.delay}"
      plotData.ent.add normalize(jdata.testData.entData.accError, Ent)
      plotData.fips20k.add normalize(jdata.testData.fipsData.failed20kBlocks, Fips20k)
      plotData.fips.add normalize(jdata.testData.fipsData.failures, Fips)
      plotData.speed.add normalize(jdata.speedData.speedStats.mean, Speed)
      plotData.times.add normalize(jdata.speedData.timeStats.mean, Times)
      plotData.size.add normalize(jdata.sizeData.lcCount.float64, Size)
      plotData.dieHarderFailed.add normalize(
          jdata.testData.dieHarderData.failed, DieHarderFailed)
      plotData.dieHarderWeak.add normalize(jdata.testData.dieHarderData.weak, DieHarderWeak)
      plotData.dieHarderPassed.add normalize(
          jdata.testData.dieHarderData.passed, DieHarderPassed)
    else:
      let ent = jdata.testData.entData.accError
      let fips20k = jdata.testData.fipsData.failed20kBlocks
      if (entFilter.isSome and ent > entFilter.get) or
        (fipsFilter.isSome and fips20k > fipsFilter.get):
        continue

      plotData.config.add &"{c.cells}_{c.start}_{c.inc}_{c.delay}"
      plotData.speed.add jdata.speedData.speedStats.mean / 1000
      plotData.times.add jdata.speedData.timeStats.mean
      plotData.size.add jdata.sizeData.lcCount.float64
      plotData.ent.add jdata.testData.entData.accError
      plotData.fips.add jdata.testData.fipsData.failures
      plotData.fips20k.add jdata.testData.fipsData.failed20kBlocks
      plotData.dieHarderFailed.add jdata.testData.dieHarderData.failed
      plotData.dieHarderWeak.add jdata.testData.dieHarderData.weak
      plotData.dieHarderPassed.add jdata.testData.dieHarderData.passed

      csv &= &"{c.cells}_{c.start}_{c.inc}_{c.delay}"
      csv &= "," & $(jdata.speedData.speedStats.mean / 1000)
      csv &= "," & $(jdata.speedData.timeStats.mean)
      csv &= "," & $(jdata.sizeData.lcCount.float64)
      csv &= "," & $(jdata.testData.entData.accError)
      csv &= "," & $(jdata.testData.fipsData.failures)
      csv &= "," & $(jdata.testData.fipsData.failed20kBlocks)
      csv &= "," & $(jdata.testData.dieHarderData.failed)
      csv &= "," & $(jdata.testData.dieHarderData.weak)
      csv &= "," & $(jdata.testData.dieHarderData.passed)
      csv &= "\n"

  writeFile(&"{root}data/temp.csv", csv)

  const schema = [
    strCol("config"),
    floatCol("speed"),
    floatCol("times"),
    floatCol("size"),
    floatCol("ent"),
    floatCol("fips"),
    floatCol("fips20k"),
    floatCol("dieHarderFailed"),
    floatCol("dieHarderWeak"),
    floatCol("dieHarderPassed"),
  ]

  let dfRawText = DF.fromFile(&"{root}data/temp.csv")

  let df = dfRawText.map(schemaParser(schema, ',')).cache()
  let sortedDf = df.sort(record => record["size"], SortOrder.Ascending)

  var plotData1: PlotData
  for i in sortedDf.collect:
    plotData1.config.add i[0]
    plotData1.speed.add i[1]
    plotData1.times.add i[2]
    plotData1.size.add i[3]
    plotData1.ent.add i[4]
    plotData1.fips.add i[5]
    plotData1.fips20k.add i[6]
    plotData1.dieHarderFailed.add i[7]
    plotData1.dieHarderWeak.add i[8]
    plotData1.dieHarderPassed.add i[9]

  let speedUnit = if not normalizeEnable: " in kB/s" else: ""
  let timeUnit = if not normalizeEnable: " in seconds" else: ""

  ds = @[
    Trace[float64](
      `type`: PlotType.Bar,
      name: &"Speed (Transmission Speed{speedUnit})",
      ys: plotData1.speed,
      text: plotData1.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: &"Time (Transmission Times{timeUnit})",
      ys: plotData1.times,
      text: plotData1.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Size (Logic Cell Count)",
      ys: plotData1.size,
      text: plotData1.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Ent Accumulated Error)",
      ys: plotData1.ent,
      text: plotData1.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Fips 140-2 Test Failures)",
      ys: plotData1.fips,
      text: plotData1.config,
    ),
    Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (Fips 140-2 20kB Block Failures)",
      ys: plotData1.fips20k,
      text: plotData1.config,
    ),
  ]

  if dieharder:
    ds.add Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (DieHarder Failed)",
      ys: plotData1.dieHarderFailed,
      text: plotData1.config,
    )
    ds.add Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (DieHarder Weak)",
      ys: plotData1.dieHarderWeak,
      text: plotData1.config,
    )
    ds.add Trace[float64](
      `type`: PlotType.Bar,
      name: "Test (DieHarder Passed)",
      ys: plotData1.dieHarderPassed,
      text: plotData1.config,
    )

  let normStr = if normalizeEnable: "Normalized" else: ""
  let entFilterStr = if entFilter.isSome: &"Ent <= {entFilter.get}" else: ""
  let fipsFilterStr = if fipsFilter.isSome: &"Fips 20k <= {fipsFilter.get}" else: ""
  var layout = Layout(
    title: &"Data For Comparison | path: {path} | {normStr} | Filters: {entFilterStr} , {fipsFilterStr}",
    # width: 1200,
      # height: 400,
    xaxis: Axis(title: ""),
    yaxis: Axis(title: ""),
    barmode: barmode,
    autosize: true
  )
  var p = Plot[float64](layout: layout, traces: ds)
  p.show()

proc generateConfigs*(sizeBounds = [0, 50], stepSize = [1, 2, 2, 2],
    writeJson = false): int =
  var
    configs: seq[TrngConfig]
    c = TrngConfig(cells: 3, start: 1, inc: 2, delay: 2, post: true)

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
            dInc.inc stepSize[3]

        if dcount == 0:
          iInc = 0
          break
        else:
          icount.inc
          iInc.inc stepSize[2]

      if icount == 0:
        sInc = 0
        break
      else:
        scount.inc
        sInc.inc stepSize[1]
    if scount == 0:
      cInc = 0
      break
    else:
      ccount.inc
      cInc.inc stepSize[0]

  result = configs.len
  if writeJson:
    writeFile(&"{root}data/trng_configurations.json", configs.toJson)

proc updateJson*(path: string) =
  for configdir in walkPattern(&"{root}{path}*/"):
    for k in walkPattern(&"{configdir}[!m]*.json"):
      try:
        let oldData = k.readFile.fromJson(OldJsonData)

        let newPiece = DieHarderData()
        
        var newData = JsonData(
          trngConfig: oldData.trngConfig,
          speedData: oldData.speedData,
          sizeData: oldData.sizeData,
          testData: TestData(
            entData: oldData.testData.entData,
            fipsData: oldData.testData.fipsData,
            dieHarderData: newPiece,
          ),
        )

        k.writeFile(newData.toJson)
      except JsonError:
        echo "updateJson JsonError: " & k
    generateMeanJsonData(configdir)

proc updateDieharderData*(path: string) =
  for k in walkPattern(&"{root}{path}*/0.json"):
  # for k in walkPattern(&"{root}{path}*/[!m]*.json"):
    try:
      let oldData = k.readFile.fromJson(JsonData)
      let newPiece = getDieHarderData(k[0..^6])
      var newData = JsonData(
        trngConfig: oldData.trngConfig,
        speedData: oldData.speedData,
        sizeData: oldData.sizeData,
        testData: TestData(
          entData: oldData.testData.entData,
          fipsData: oldData.testData.fipsData,
          dieHarderData: newPiece,
        ),
      )

      k.writeFile(newData.toJson)
    except JsonError:
      echo k

proc plotConfigSpace*(lowerBound = 0d, upperBound = 1200d, xStepSize = 1d) =
  var x = lowerBound
  var y: float64
  var xs: seq[float64]
  var ys: seq[float64]

  while true:
    y = generateConfigs([lowerBound.int,x.int]).float64
    if x >= upperBound: break
    else:
      xs.add x
      ys.add y
      x += xStepSize

  var ds: seq[Trace[float64]]
  ds.add Trace[float64](
    `type`: PlotType.Scatter,
    name: "config space",
    xs: xs,
    ys: ys,
  )

  var layout = Layout(
    title: &"config space",
    # width: 1200,
    # height: 400,
    xaxis: Axis(title: "Size (Inverter Count)"),
    yaxis: Axis(title: "Permutations"),
    autosize: true
  )

  var p = Plot[float64](layout: layout, traces: ds)

  p.show()


when isMainModule:
  # let configs = readFile(&"{root}data/trng_configurations.json").fromJson(seq[TrngConfig])
  # echo calcInverterCount(configs[0])
  # echo generateConfigs([1200,1204], [2,2,2,1000], true)

  
  # echo generateConfigs([0,100], [2,2,2,2])       # 95
  # echo generateConfigs([100,150], [2,6,6,6])     # 26
  # echo generateConfigs([150,200], [2,6,6,6])     # 47
  # echo generateConfigs([200,250], [2,6,6,6])     # 49
  # echo generateConfigs([500,504], [2,2,2,1000])  # 48
  # echo generateConfigs([796,800], [2,2,2,1000])  # 19
  # echo generateConfigs([1200,1204], [2,2,2,1000])# 13

  # updateDieharderData("data/new/10_6400/")

  updateJson("data/new/4_100/")
  # plotConfigSpace([0d,200d])

  # generateMeanJsonData("data/new/1000_100/5_55_12_2_true/")
