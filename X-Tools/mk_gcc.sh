#!/bin/bash
echo "Kernel Build..."
echo
rm -rf boot
mkdir boot
cd ../
echo "Building..."
echo
ARCH=arm CROSS_COMPILE=/home/paul/android/kernel/gcc/arm-eabi-4.7/bin/arm-eabi- make -j24
echo "Copying zImage..."
echo
cp arch/arm/boot/zImage X-Tools/boot/zImage
cd X-Tools
. cp_modules.sh
echo "Done! Press ENTER for exit..."
read && exit
