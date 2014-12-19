#!/bin/bash
echo "Kernel Build..."
echo
rm -rf boot
mkdir boot
cd ../
echo "Building..."
echo
ARCH=arm CROSS_COMPILE=../gcc/arm-cortex_a9-linux-gnueabihf-linaro_4.7.4-2014.06/bin/arm-cortex_a9-linux-gnueabihf- make -j12
echo "Copying zImage..."
echo
cp arch/arm/boot/zImage X-Tools/boot/zImage
cd X-Tools
. cp_modules.sh
echo "Done! Press ENTER for exit..."
read && exit
