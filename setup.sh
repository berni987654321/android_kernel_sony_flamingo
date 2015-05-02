#!/bin/sh

export ARCH=arm
export CROSS_COMPILE=../gcc/bin/arm-eabi-
make flamingo_defconfig
make -j4
