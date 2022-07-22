# fomu-trng

This project is meant as a demonstrator for running a TRNG on the fomu,
sending random bytes over USB.

It uses the [neoTRNG](https://github.com/stnolting/neoTRNG) as the TRNG
and [muacm](https://github.com/no2fpga/no2muacm) for USB data transfer (over USB CDC ACM).

# Installation

```sh
git clone https://github.com/aMOPel/fomu-trng.git
```

## Requirements:

* __Linux__. This was only tested on Ubuntu 20.04, your milage may vary.

* __oss-cad-suite__.
  You can get it for example in [here](https://github.com/YosysHQ/oss-cad-suite-build/releases/tag/2022-06-09).
  Other releases might work too.
  You need to add the binaries to the PATH.
  Instructions are [here](https://github.com/YosysHQ/oss-cad-suite-build#installation)

* things were only tested with the version numbers specified, other versions might work too

### For Basic Usage:
__To flash the fomu:__

* `dfu-util` (0.11) included in the __oss-cad-suite__

* `udev` It might be necessary to set up a `udev` rule to be able to flash the
fomu as an unprivileged user. Read more
[here](https://workshop.fomu.im/en/latest/requirements/drivers.html?highlight=plugdev#steps-to-set-up-udev-rulet)

__To run the trng:__

* `dialout` It might be necessary to do
```sh
sudo adduser $USER dialout
```
to get around the `permission denied error` when attempting to write to the ACM port.
Read more [here](https://pyserial.readthedocs.io/en/latest/appendix.html?highlight=permission#faq).

* __pyserial__ is used in `./bin/cli` to automatically pick the right ACM port. 
Follow the next step to install the python dependencies into a venv __or__:
```sh
pip3 install pyserial
```

### For Developing
__To rebuild the fomu_trng binary:__

_(binary is prebuilt [here](build/top.bin))_

* __python dependencies__:
```sh 
python3 -m venv ./venv
source ./venv/bin/activate
pip3 install -r requirements.txt
```

* __activate venv__. Since this works with python venv you need to activate the venv every time
before using the python files.
```sh
source ./venv/bin/activate
```

* `yosys` (0.17+94), `next-pnr-ice40`(0.3-33-g2da7caf6),
  probably other things, all from the __oss-cad-suite__

__To retranspile the TRNG to verilog:__

_(The default configuration is pretranspiled [here](src/neoTRNG/neoTRNG.v))_

The yosys support for VHDL seems to only be included in the non-free
[tabby-cad-suite](https://www.yosyshq.com/tabby-cad-datasheet)
thus you need to manually transpile the `neoTRNG.vhd` to `neoTRNG.v` with `ghdl`
every time you want to change the configuration of the TRNG.

* `ghdl` (3.0.0-dev) included in the oss-cad-suite

__To recompile the nim files:__

_(binaries are prebuilt [here](bin/))_

```sh
nimble install -l
```

# Usage

## Quickstart

* flash the fomu_trng binary on the fomu (assuming [requirements](#Requirements) are in place, the fomu is plugged in and flashable)
```sh
./bin/cli flash
```
* get trng data dumped to stdout
```sh
./bin/cli run
```
* or get trng data streamed into a file
```sh
./bin/cli run --size 1000000 --file filename
```

## Full Usage 

`bin/cli` exposes these commands (see `./bin/cli --help` and `./bin/cli <subcommand> --help`):
```
  trng_build    convert the neoTRNG.vhd file to neoTRNG.v, because the toolchain needs verilog
  binary_build  run the build scripts from litex to build the flashable binary for the fomu
  flash         flash the binary on the fomu
  run           collect <size> bytes using <mode> and dump to stdout or stream to <file>
```

These commands just wrap other cli commands and/or add a convinience wrapper.
You can uses this functionality also like this:

```sh
# trng_build
ghdl --synth --std=08 --out=verilog \
  -gNUM_CELLS={cells} \
  -gNUM_INV_START={start} \
  -gNUM_INV_INC={inc} \
  -gNUM_INV_DELAY={delay} \
  -gPOST_PROC_EN={post} \
  ./neoTRNG/rtl/neoTRNG.vhd -e neoTRNG > ./neoTRNG/rtl/neoTRNG.v

# binary_build
python3 ./src/migen/fomu_neoTrng_muacm.py

# flash
dfu-util -D ./build/top.bin

# get trng data (assuming /dev/ttyACM0 is the right port and the fomu_trng is flashed)
echo 't' > /dev/ttyACM0
dd if=/dev/ttyACM0 of=trng.bin bs=1 count=1000 iflag=fullblock
# or 
# cat /dev/ttyACM0 | <other_command>
echo 'i' > /dev/ttyACM0
```

# Project Structure

`src/migen/fomu_neoTrng_muacm.py` is written in migen and defines the module that
manages the TRNG and the USB connection and exposes a small interface for control over USB.

`src/neoTRNG/` contains a slightly modified version of the [`neoTRNG.vhd`](https://github.com/stnolting/neoTRNG/blob/main/rtl/neoTRNG.vhd),
and it's translation to verilog `neoTRNG.v`.

`build/top.bin` contains the compiled fomu_trng binary, ready to be flashed on the fomu.

`bin/cli` compiled from `src/cli.nim` is an executable (built for linux amd64), meant to ease the usage.

`bin/analyse` compiled from `src/analyse.nim` holds other functionality I used for data collection and analysis. 

`src/get_right_acm_port.py` is a little helper python script (used in `bin/cli`) that picks the right ACM port

__USB ACM Interface__
The fomu_trng can be controlled with a small set of control characters written to the 
ACM port of the fomu_trng (usually `/dev/ttyACM0` on linux). 

The fomu_trng implements a simple FSM. The states correlate with a LED color and behaviour.
||idle|counter|trng|booting|
|---|---|---|---|---|
|LED color|none|cyan|blue |green|
|description|idly waiting for input|sending an incrementing counter from 0 to 255, for debugging purposes|sending random bytes|automatically runs for ~1k cycles after flashing to intitialize TRNG
|transtions|'t'-> trng <br> 'c'-> counter|'i'-> idle|'i'-> idle|automatic|
|alternative commands|`echo 't' > /dev/ttyACM0` <br> `echo 'c' > /dev/ttyACM0`|`echo 'i' > /dev/ttyACM0`|`echo 'i' > /dev/ttyACM0`||

