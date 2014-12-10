#!/bin/bash
cd ../
ARCH=arm make mrproper
cp arch/arm/configs/fuji_hikari_defconfig .config
#cp arch/arm/configs/fuji_aoba_defconfig .config
ARCH=arm make menuconfig
