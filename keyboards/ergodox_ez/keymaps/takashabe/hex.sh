#!/bin/sh

cd ../../../../
docker run -e keyboard=ergodox_ez -e keymap=takashabe --rm -v `pwd`:/qmk:rw takashabe/qmk_firmware
