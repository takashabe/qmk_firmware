PWD     := $(CURDIR)
WORKDIR := ../../../

## Build hex file with docker

hex:
	cd $(WORKDIR)
	docker run -e keyboard=ergodox_ez -e keymap=takashabe --rm -v $(PWD):/qmk:rw takashabe/qmk_firmware
