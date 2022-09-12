# fomu-trng

This project is meant as a demonstrator for running a TRNG on the [Fomu](https://tomu.im/fomu.html),
sending random bytes over USB.

It uses the [neoTRNG](https://github.com/stnolting/neoTRNG) as the TRNG
and [muacm](https://github.com/no2fpga/no2muacm) for USB data transfer (over USB CDC ACM).

:warning:**WARNING**:warning:: This project is **not** built for security critical applications.
Use at your own risk.

# Installation

```sh
git clone https://github.com/aMOPel/fomu-trng.git
```

## Requirements:

- `linux` This was only tested on Ubuntu 20.04, your milage may vary.

- `oss-cad-suite`
  You can get it for example in [here](https://github.com/YosysHQ/oss-cad-suite-build/releases/tag/2022-06-09).
  Other releases might work too.
  You need to add the binaries to the PATH.
  Instructions are [here](https://github.com/YosysHQ/oss-cad-suite-build#installation)

- `Fomu`
  This was only tested on the PVT version of the Fomu.
  When in doubt, look [here](https://workshop.fomu.im/en/latest/requirements/hardware.html) to find out what Fomu version you have.

- `bootloader`
  This was only tested with foboot v2.0.3.
  [Here](https://workshop.fomu.im/en/latest/bootloader.html) is a guide to update the bootloader.

- `versions` Things were only tested with the version numbers specified, other versions might work too.

- `no USB Hub` Do not use the fomu-trng over a USB Hub. See [Known Issues](#known-issues).

### For Basic Usage:

**To flash the Fomu:**

- `dfu-util` (0.11) included in the **oss-cad-suite**

- `udev` It might be necessary to set up a `udev` rule to be able to flash the
  Fomu as an unprivileged user. Read more
  [here](https://workshop.fomu.im/en/latest/requirements/drivers.html?highlight=plugdev#steps-to-set-up-udev-rulet)

**To run the trng:**

- `dialout` It might be necessary to do

```sh
sudo adduser $USER dialout
```

to get around the `permission denied error` when attempting to write to the ACM port.
Read more [here](https://pyserial.readthedocs.io/en/latest/appendix.html?highlight=permission#faq).

- `pyserial` is used in `./bin/fomutrng` to automatically pick the right ACM port.
  Follow the next step to install the python dependencies into a venv **or**:

```sh
pip3 install pyserial
```

### For Developing

**To rebuild the fomu-trng binary:**

_(binary is prebuilt [here](build/top.bin))_

1. `global python dependencies` This installs the python dependencies specified in `requirements.txt` globally

```sh
pip3 install -r requirements.txt
```

**OR**

1. `local python dependencies` This installs the python dependencies specified in `requirements.txt` (project local) into `./venv/`

```sh
python3 -m venv ./venv
source ./venv/bin/activate
pip3 install -r requirements.txt
```

`activate venv` Since this works with python venv you need to activate the venv every time
before using the python files. (this includes the nim cli)

```sh
source ./venv/bin/activate
```

2. `yosys` (0.17+94), `next-pnr-ice40`(0.3-33-g2da7caf6),
   probably other things, all from the `oss-cad-suite`

**To retranspile the TRNG to verilog:**

_(The default configuration is pretranspiled [here](src/neoTRNG/neoTRNG.v))_

The yosys support for VHDL seems to only be included in the non-free
[tabby-cad-suite](https://www.yosyshq.com/tabby-cad-datasheet)
thus you need to manually transpile the `neoTRNG.vhd` to `neoTRNG.v` with `ghdl`
every time you want to change the configuration of the TRNG.

- `ghdl` (3.0.0-dev) included in the oss-cad-suite

**To recompile the nim files:**

_(binaries are prebuilt [here](bin/))_

- `nim dependencies` This installs the nimble dependencies specified in `fomu-trng.nimble` (project local) into `./nimbledeps/`

```sh
nimble install -l -y
```

# Usage

## Quickstart

- `flash` The fomu-trng binary on the Fomu (assuming [requirements](#requirements) are in place, the Fomu is plugged in and flashable)

```sh
./bin/fomutrng flash
```

- `run` Get trng data streamed to stdout

```sh
./bin/fomutrng run
```

or

- `run` Get trng data streamed into a file

```sh
./bin/fomutrng run --size 1000000 --file filename
```

- `global cli` If you want to use the cli from anywhere, put this in your `~/.profile` (or similar):

```sh
# this FOMU_TRNG_ROOT env variable is used by the cli, otherwise it uses relative paths
export FOMU_TRNG_ROOT=path/to/fomu-trng
export PATH=$FOMU_TRNG_ROOT/bin:$PATH
```

Then you can use it like this:

```sh
fomutrng run
```

## Full Usage

You can read more about the usage in the [docs](docs/) and in `fomutrng --help` and `fomutrng {SUBCMD} --help`.

## Project Structure

`src/migen/fomu_neoTrng_muacm.py` is written in migen and defines the module that
manages the TRNG and the USB connection and exposes a small interface for control over USB.

`src/neoTRNG/` contains a slightly modified version of the [`neoTRNG.vhd`](https://github.com/stnolting/neoTRNG/blob/61474798d2459c1778847a78ec4f8dc5212f6c5d/rtl/neoTRNG.vhd),
and it's translation to verilog `neoTRNG.v`.

`build/top.bin` contains the compiled fomu-trng binary, ready to be flashed on the Fomu.

`bin/fomutrng` is an executable cli (built for linux amd64), meant to ease the usage of the fomu-trng.

`src/analyse.nim` holds other functionality (also usable over the cli) I used for data collection and analysis.

`src/get_right_acm_port.py` is a little helper python script (used in `bin/fomutrng`) that picks the right ACM port.

**USB ACM Interface**

The fomu-trng can be controlled with a small set of control characters written to the
ACM port of the fomu-trng (usually `/dev/ttyACM0` on linux).

The fomu-trng implements a simple FSM. The states correlate with a LED color and behaviour.
||idle|counter|trng|reset|
|---|---|---|---|---|
|LED color|none|cyan|blue||
|description|idly waiting for input|sending an incrementing counter from 0 to 255, for debugging purposes|sending random bytes|resetting Fomu to boot image|
|transitions|'t'-> trng <br> 'c'-> counter <br> 'r'->reset|'i'-> idle|'i'-> idle||
|alternative commands|`echo 't' > /dev/ttyACM0` <br> `echo 'c' > /dev/ttyACM0` <br> `echo 'r' > /dev/ttyACM0`|`echo 'i' > /dev/ttyACM0`|`echo 'i' > /dev/ttyACM0`||

**TRNG Configurations**

Read more about the [neoTRNG](https://github.com/stnolting/neoTRNG) configurations.

I only tested about 300 out of a total possible ~450.000, that would have fit on the Fomu.
So my final choice might well not be ideal.

In `./src/analyse.nim` are tools to conduct your own tests. `gatherData` and `plotDataCompare` are also exposed to the CLI.

The default configuration used in this repo is:

```
NUM_CELLS     = 5    (just called 'cells')
NUM_INV_START = 55   (just called 'start')
NUM_INV_INC   = 12   (just called 'inc')
NUM_INV_DELAY = 2    (just called 'delay')
POST_PROC_EN  = true (just called 'post')
```

The end result is not satisfying.
A test with `dieharder` on a 20 GB file of random data yielded 2 `WEAK` and 1 `FAILED`.
<details>
  <summary>dieharder output</summary>

  ```txt
  $ dieharder -a -g 201 -f ./data/new/1000_100/5_55_12_2_true/0.bin

  #=============================================================================#
  #            dieharder version 3.31.1 Copyright 2003 Robert G. Brown          #
  #=============================================================================#
     rng_name    |           filename             |rands/second|
   file_input_raw|./data/new/1000_100/one_big/0.bin|  6.35e+07  |
  #=============================================================================#
          test_name   |ntup| tsamples |psamples|  p-value |Assessment
  #=============================================================================#
     diehard_birthdays|   0|       100|     100|0.68060907|  PASSED
        diehard_operm5|   0|   1000000|     100|0.97895044|  PASSED
    diehard_rank_32x32|   0|     40000|     100|0.03162624|  PASSED
      diehard_rank_6x8|   0|    100000|     100|0.45890107|  PASSED
     diehard_bitstream|   0|   2097152|     100|0.14455460|  PASSED
          diehard_opso|   0|   2097152|     100|0.88003794|  PASSED
          diehard_oqso|   0|   2097152|     100|0.08284163|  PASSED
           diehard_dna|   0|   2097152|     100|0.16146259|  PASSED
  diehard_count_1s_str|   0|    256000|     100|0.02520994|  PASSED
  diehard_count_1s_byt|   0|    256000|     100|0.39860620|  PASSED
   diehard_parking_lot|   0|     12000|     100|0.91403506|  PASSED
      diehard_2dsphere|   2|      8000|     100|0.16975322|  PASSED
      diehard_3dsphere|   3|      4000|     100|0.02975602|  PASSED
       diehard_squeeze|   0|    100000|     100|0.81114314|  PASSED
          diehard_sums|   0|       100|     100|0.27695382|  PASSED
          diehard_runs|   0|    100000|     100|0.90920115|  PASSED
          diehard_runs|   0|    100000|     100|0.49727927|  PASSED
         diehard_craps|   0|    200000|     100|0.96458537|  PASSED
         diehard_craps|   0|    200000|     100|0.08250941|  PASSED
   marsaglia_tsang_gcd|   0|  10000000|     100|0.00728347|  PASSED
   marsaglia_tsang_gcd|   0|  10000000|     100|0.66328569|  PASSED
           sts_monobit|   1|    100000|     100|0.69514952|  PASSED
              sts_runs|   2|    100000|     100|0.00022378|   WEAK
            sts_serial|   1|    100000|     100|0.97596050|  PASSED
            sts_serial|   2|    100000|     100|0.27649450|  PASSED
            sts_serial|   3|    100000|     100|0.12167077|  PASSED
            sts_serial|   3|    100000|     100|0.98590019|  PASSED
            sts_serial|   4|    100000|     100|0.86469464|  PASSED
            sts_serial|   4|    100000|     100|0.12771436|  PASSED
            sts_serial|   5|    100000|     100|0.67307907|  PASSED
            sts_serial|   5|    100000|     100|0.14588023|  PASSED
            sts_serial|   6|    100000|     100|0.50363815|  PASSED
            sts_serial|   6|    100000|     100|0.31796704|  PASSED
            sts_serial|   7|    100000|     100|0.11825582|  PASSED
            sts_serial|   7|    100000|     100|0.18983213|  PASSED
            sts_serial|   8|    100000|     100|0.58545698|  PASSED
            sts_serial|   8|    100000|     100|0.42264141|  PASSED
            sts_serial|   9|    100000|     100|0.69819715|  PASSED
            sts_serial|   9|    100000|     100|0.58053219|  PASSED
            sts_serial|  10|    100000|     100|0.25378587|  PASSED
            sts_serial|  10|    100000|     100|0.96938710|  PASSED
            sts_serial|  11|    100000|     100|0.26017911|  PASSED
            sts_serial|  11|    100000|     100|0.69425154|  PASSED
            sts_serial|  12|    100000|     100|0.33305848|  PASSED
            sts_serial|  12|    100000|     100|0.96293095|  PASSED
            sts_serial|  13|    100000|     100|0.08838619|  PASSED
            sts_serial|  13|    100000|     100|0.22300420|  PASSED
            sts_serial|  14|    100000|     100|0.51918873|  PASSED
            sts_serial|  14|    100000|     100|0.20806468|  PASSED
            sts_serial|  15|    100000|     100|0.71490030|  PASSED
            sts_serial|  15|    100000|     100|0.22992454|  PASSED
            sts_serial|  16|    100000|     100|0.84551019|  PASSED
            sts_serial|  16|    100000|     100|0.71291563|  PASSED
           rgb_bitdist|   1|    100000|     100|0.40096519|  PASSED
           rgb_bitdist|   2|    100000|     100|0.00016974|   WEAK
           rgb_bitdist|   3|    100000|     100|0.55908408|  PASSED
           rgb_bitdist|   4|    100000|     100|0.30071336|  PASSED
           rgb_bitdist|   5|    100000|     100|0.62474902|  PASSED
           rgb_bitdist|   6|    100000|     100|0.12587111|  PASSED
           rgb_bitdist|   7|    100000|     100|0.40953461|  PASSED
           rgb_bitdist|   8|    100000|     100|0.03353613|  PASSED
           rgb_bitdist|   9|    100000|     100|0.56910607|  PASSED
           rgb_bitdist|  10|    100000|     100|0.09541394|  PASSED
           rgb_bitdist|  11|    100000|     100|0.99184858|  PASSED
           rgb_bitdist|  12|    100000|     100|0.45232265|  PASSED
  rgb_minimum_distance|   2|     10000|    1000|0.97764812|  PASSED
  rgb_minimum_distance|   3|     10000|    1000|0.82038120|  PASSED
  rgb_minimum_distance|   4|     10000|    1000|0.16308688|  PASSED
  rgb_minimum_distance|   5|     10000|    1000|0.45209725|  PASSED
      rgb_permutations|   2|    100000|     100|0.10981677|  PASSED
      rgb_permutations|   3|    100000|     100|0.41506457|  PASSED
      rgb_permutations|   4|    100000|     100|0.20919986|  PASSED
      rgb_permutations|   5|    100000|     100|0.89957397|  PASSED
        rgb_lagged_sum|   0|   1000000|     100|0.00633127|  PASSED
        rgb_lagged_sum|   1|   1000000|     100|0.96818222|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   2|   1000000|     100|0.07160275|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   3|   1000000|     100|0.82561692|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   4|   1000000|     100|0.92195797|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   5|   1000000|     100|0.42366730|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   6|   1000000|     100|0.32724637|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   7|   1000000|     100|0.82120396|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   8|   1000000|     100|0.54171844|  PASSED
  # The file file_input_raw was rewound 1 times
        rgb_lagged_sum|   9|   1000000|     100|0.21221832|  PASSED
  # The file file_input_raw was rewound 2 times
        rgb_lagged_sum|  10|   1000000|     100|0.98903615|  PASSED
  # The file file_input_raw was rewound 2 times
        rgb_lagged_sum|  11|   1000000|     100|0.81619483|  PASSED
  # The file file_input_raw was rewound 2 times
        rgb_lagged_sum|  12|   1000000|     100|0.69610205|  PASSED
  # The file file_input_raw was rewound 2 times
        rgb_lagged_sum|  13|   1000000|     100|0.77757547|  PASSED
  # The file file_input_raw was rewound 3 times
        rgb_lagged_sum|  14|   1000000|     100|0.90535922|  PASSED
  # The file file_input_raw was rewound 3 times
        rgb_lagged_sum|  15|   1000000|     100|0.97175539|  PASSED
  # The file file_input_raw was rewound 3 times
        rgb_lagged_sum|  16|   1000000|     100|0.63910302|  PASSED
  # The file file_input_raw was rewound 4 times
        rgb_lagged_sum|  17|   1000000|     100|0.49558204|  PASSED
  # The file file_input_raw was rewound 4 times
        rgb_lagged_sum|  18|   1000000|     100|0.92972284|  PASSED
  # The file file_input_raw was rewound 4 times
        rgb_lagged_sum|  19|   1000000|     100|0.35445470|  PASSED
  # The file file_input_raw was rewound 5 times
        rgb_lagged_sum|  20|   1000000|     100|0.85143294|  PASSED
  # The file file_input_raw was rewound 5 times
        rgb_lagged_sum|  21|   1000000|     100|0.26219171|  PASSED
  # The file file_input_raw was rewound 5 times
        rgb_lagged_sum|  22|   1000000|     100|0.84685711|  PASSED
  # The file file_input_raw was rewound 6 times
        rgb_lagged_sum|  23|   1000000|     100|0.40025435|  PASSED
  # The file file_input_raw was rewound 6 times
        rgb_lagged_sum|  24|   1000000|     100|0.87219140|  PASSED
  # The file file_input_raw was rewound 7 times
        rgb_lagged_sum|  25|   1000000|     100|0.60345750|  PASSED
  # The file file_input_raw was rewound 7 times
        rgb_lagged_sum|  26|   1000000|     100|0.93839749|  PASSED
  # The file file_input_raw was rewound 8 times
        rgb_lagged_sum|  27|   1000000|     100|0.52157234|  PASSED
  # The file file_input_raw was rewound 8 times
        rgb_lagged_sum|  28|   1000000|     100|0.38293977|  PASSED
  # The file file_input_raw was rewound 9 times
        rgb_lagged_sum|  29|   1000000|     100|0.40239623|  PASSED
  # The file file_input_raw was rewound 9 times
        rgb_lagged_sum|  30|   1000000|     100|0.18567306|  PASSED
  # The file file_input_raw was rewound 10 times
        rgb_lagged_sum|  31|   1000000|     100|0.68474632|  PASSED
  # The file file_input_raw was rewound 11 times
        rgb_lagged_sum|  32|   1000000|     100|0.92419651|  PASSED
  # The file file_input_raw was rewound 11 times
       rgb_kstest_test|   0|     10000|    1000|0.70361681|  PASSED
  # The file file_input_raw was rewound 11 times
       dab_bytedistrib|   0|  51200000|       1|0.00000000|  FAILED
  # The file file_input_raw was rewound 11 times
               dab_dct| 256|     50000|       1|0.08954326|  PASSED
  Preparing to run test 207.  ntuple = 0
  # The file file_input_raw was rewound 11 times
          dab_filltree|  32|  15000000|       1|0.43776097|  PASSED
          dab_filltree|  32|  15000000|       1|0.78887297|  PASSED
  Preparing to run test 208.  ntuple = 0
  # The file file_input_raw was rewound 11 times
         dab_filltree2|   0|   5000000|       1|0.92029736|  PASSED
         dab_filltree2|   1|   5000000|       1|0.01266771|  PASSED
  Preparing to run test 209.  ntuple = 0
  # The file file_input_raw was rewound 11 times
          dab_monobit2|  12|  65000000|       1|0.70557339|  PASSED
  ```
</details>

# Known Issues

1. When the fomu-trng shares a **USB Hub** with other devices, while sending a lot of data to the host PC, the fomu-trng can temporarily disconnect the other devices.
2. When doing repeated `fomutrng run`, some bytes are sent by fomu-trng, but never read by the host, and thus **lost**. This happens because the fomu-trng keeps sending
   after the host PC sent the signal to stop. It takes a few cycles until the fomu-trng actually reacts and ceases operation. This should not pose a problem for this use case.
