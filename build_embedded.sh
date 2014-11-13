#!/bin/sh
#TOOLCHAIN_PATH=/opt/crosstool_4_5_2/bin/
#CROSS_PREFIX=arm-linux
TOOLCHAIN_PATH=/opt/buildroot-gcc342/bin/
CROSS_PREFIX=mipsel-linux

export PATH=$PATH:$TOOLCHAIN_PATH
export AR=$CROSS_PREFIX-ar
export CC=$CROSS_PREFIX-gcc
export CXX=$CROSS_PREFIX-g++

make
