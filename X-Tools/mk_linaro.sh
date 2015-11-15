#!/bin/bash
echo "Kernel Build..."
echo
rm -rf boot
mkdir boot
cd ../
echo "Building..."
echo
ARCH=arm CROSS_COMPILE=../gcc/linaro/bin/arm-cortex_a9-linux-gnueabihf- make -j8
echo "Copying zImage..."
echo
cp arch/arm/boot/zImage X-Tools/boot/zImage
cd X-Tools
. cp_modules.sh
echo "Done! Press ENTER for exit..."
read && exit
