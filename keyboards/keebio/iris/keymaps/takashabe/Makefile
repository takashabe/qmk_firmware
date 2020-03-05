PWD     := $(CURDIR)
WORKDIR := ../../../../../

build:
	cd $(WORKDIR)
	docker run -e keyboard=iris -e keymap=takashabe --rm -v $(PWD):/qmk:rw takashabe/qmk_firmware
