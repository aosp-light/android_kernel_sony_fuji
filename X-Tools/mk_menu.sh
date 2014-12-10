#!/bin/bash
cd ../
ARCH=arm CROSS_COMPILE=/home/paul/android/kernel/gcc/arm-eabi-4.7/bin/arm-eabi- make mrproper
cp arch/arm/configs/fuji_hikari_row_defconfig .config
#cp arch/arm/configs/fuji_aoba_defconfig .config
ARCH=arm CROSS_COMPILE=/home/paul/android/kernel/gcc/arm-eabi-4.7/bin/arm-eabi- make menuconfig
