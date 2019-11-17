#!/bin/bash
export CROSS_COMPILE=~/ubuntu_ext/gcc-linaro-arm-linux-gnueabihf-4.9-2014.07_linux/bin/arm-linux-gnueabihf-
export ARCH=arm
make sp9820a_refh10_nogps_config
make -j16
