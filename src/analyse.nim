import std/[times, sugar, math, os, strformat, options, stats]
import serial
import plotly
import jsony
# import print
import common

type Data = object
  times: seq[float]
  data_sizes: seq[float]

proc measure*(port: SerialPort, file_name: string, mode = Trng,
    captureData = true) =
  ## measures usb data collection times for different request sizes, repeatedly
  ## writes the measurements to `file_name`.json and the usb data to `file_name`.txt

  const start = 10
  const untilEnd = 12
  const iterations = 10

  var datas: seq[Data]

  # collect 1kb, ..., 2mb
  # testing how small and big requests compare
  var data_sizes = collect:
    for i in start..<start + untilEnd: 2.0 ^ i


  # iterations to get some statistical significance
  for i in 0..<iterations:
    var mtimes: seq[float]
    for i in 0..<untilEnd:
      echo i
      let t0 = cpuTime()
      port.run(data_sizes[i].int, mode,
          if captureData: some file_name else: none string)
      let t1 = cpuTime()
      mtimes.add t1 - t0
    echo data_sizes, mtimes
    datas.add Data(times: mtimes, data_sizes: data_sizes)


  writeFile(&"{file_name}.json", datas.toJson)

proc plotTimes*(path: string) =
  ## plot the measured times from the `measure` proc (averaged) against the data_sizes
  ## for all jsons in `path`
  var ds: seq[Trace[float]]
  for k in walkPattern(&"{root}{path}*.json"):
    var d = Trace[float](mode: PlotMode.LinesMarkers,
        `type`: PlotType.Scatter, name: k)
    let datas = readFile(k).fromJson(seq[Data])

    # restructure times to calculate the average times
    var times_reordered: seq[seq[float]]
    for i in 0..<datas[0].times.len:
      times_reordered.add @[]
      for data in datas:
        times_reordered[i].add data.times[i]

    var times_mean = collect:
      for t in times_reordered:
        t.mean

    d.xs = datas[0].data_sizes
    d.ys = times_mean
    ds.add d
  var layout = Layout(title: "testing", width: 1200, height: 400,
                      xaxis: Axis(title: "data size (bytes)"),
                      yaxis: Axis(title: "time (s)"), autosize: false)
  var p = Plot[float](layout: layout, traces: ds)
  p.show()

proc gatherData*(path: string) =
  ## full pipeline
  ## reads trng configurations from data/trng_configurations.json
  ## generates the trng file, the binary file, flashes the fomu
  ## and measures the speed and collects the usb data,
  ## using the individual trng_configuration as a file naming scheme
  type
    TrngConfig = object
      cells: int
      start: int
      inc: int
      delay: int
      post: bool

  let configs = readFile(&"{root}data/trng_configurations.json").fromJson(seq[TrngConfig])

  var return_code: int
  for c in configs:
    return_code = trng_build(c.cells, c.start, c.inc, c.delay, c.post)
    if return_code != 0:
      break

    return_code = binary_build()
    if return_code != 0:
      break

    # replug the fomu to make it flashable
    echo "putout putin"
    discard stdin.readLine

    return_code = flash()

    # wait a sec so the acm port can be found
    sleep 1000

    let port = newSerialPort(portName)

    let file_name = &"{root}{path}{c.cells}_{c.start}_{c.inc}_{c.delay}_{c.post}"
    port.measure(file_name)

# proc testTrngData(path: string) =


when isMainModule:
  setPortName()
  setRoot()
  echo root

  # let path = "data/trng/"
  # let file_name = path&"sixth"


  # port.measure(file_name)
  # plot(path)

  # gather_data(path)

# run trng
  # let size = 2 ^ 8
  # let iterations = 10
  # for _ in 0..<iterations:
  #   let s = port.run(size, Trng, some file_name)
    # echo s.get.escape
    # echo s.map proc(c: char): int = c.int

  # check for missing data with counter
    # let size = 2 ^ 8
    # let iterations = 1000
    # for _ in 0..<iterations:
    #   let s = port.run(size, Counter)
    #   # echo s.escape
    #   # echo s.map proc(c: char): int = c.int
    #   for i in 0..<size-1:
    #     if (s[i].int + 1 != s[i+1].int) and not
    #       (s[i].int == 255 and s[i+1].int == 0):
    #       echo "here ", s[i].int, " ", s[i+1].int
    #       # echo s[0..i].escape

  # TODO: test speed and quality of different trng configurations
  # TODO: make own post processing

  # first: flush_now in idle, no last
  # second: no flush_now, no last
  # third: no flush_now, no last, with flush_time
  # fourth: last in idle, no flush_now
  # fifth: like first, no counter reset
  # sixth: no flush_now, no last, no counter reset
  # seventh: last for one cycle on end_char, no flush_now, no counter reset

  # trng
  # first: 15 15 4 4 1
  # second: 3 3 2 2 0
  # third: 3 3 2 2 1
  # fourth: 15 15 4 4 0
  # fifth: 9 9 2 2 0
  # sixth: 9 9 2 2 1
