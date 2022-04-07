# fomu-trng

This project is still __WIP__ and currently does __not__ include a TRNG.

## Requirements:
* Linux, ideally Ubuntu-based
* Python3
* The toolchain: https://workshop.fomu.im/en/latest/requirements/software.html

## Installation:
Run

`./install`

in your shell.
This installs the python dependencies in a venv. (pyserial, migen, no2migen, litex_boards+litex)

Follow the instructions in the links it prints out,
to give your user the necessary permissions (`plugdev`, `dialout`). 

## Usage:

1. Activate the venv in bash/zsh: \
`source ./venv/bin/activate`

2. Build the bin: \
`python ./src/migen_fomu_muacm.py`

3. Deploy the bin: \
The fomu has to be plugged in. \
`dfu-util -D ./build/top.bin`

4. Run the test: \
`python ./src/interface_test.py`

