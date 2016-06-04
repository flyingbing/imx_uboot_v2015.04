#!/bin/bash 

export ARCH=arm
export CROSS_COMPILE=/opt/poky/2.0.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-

source /opt/poky/2.0.1/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi 

make distclean
make mx6qreadygo_defconfig
make
