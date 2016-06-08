#!/bin/sh 

sudo dd if=u-boot.imx of=/dev/sdb bs=512 seek=2 conv=fsync
