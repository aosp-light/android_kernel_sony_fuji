#!/bin/bash
echo "Cleanup..."
echo
rm -rf modules
mkdir modules
cd ../
echo "Copying Modules..."
echo
cp drivers/crypto/msm/qcrypto.ko X-Tools/modules/qcrypto.ko
cp drivers/crypto/msm/qcedev.ko X-Tools/modules/qcedev.ko
cp drivers/crypto/msm/qce.ko X-Tools/modules/qce.ko
cp drivers/input/evbug.ko X-Tools/modules/evbug.ko
cp block/test-iosched.ko X-Tools/modules/test-iosched.ko
cp arch/arm/mach-msm/msm-buspm-dev.ko X-Tools/modules/msm-buspm-dev.ko
cp net/sched/sch_dsmark.ko X-Tools/modules/sch_dsmark.ko
cp drivers/mmc/card/mmc_block_test.ko X-Tools/modules/mmc_block_test.ko
cp drivers/media/video/gspca/gspca_main.ko X-Tools/modules/gspca_main.ko
cp drivers/hid/hid-logitech-dj.ko X-Tools/modules/hid-logitech-d.ko
cp net/sched/cls_flow.ko X-Tools/modules/cls_flow.ko
cp crypto/ansi_cprng.ko X-Tools/modules/ansi_cprng.ko
cp drivers/mmc/card/mmc_test.ko X-Tools/modules/mmc_test.ko
cp arch/arm/mach-msm/dal_remotetest.ko X-Tools/modules/dal_remotetest.ko
cp arch/arm/mach-msm/dma_test.ko X-Tools/modules/dma_test.ko
cp drivers/video/backlight/lcd.ko X-Tools/modules/lcd.ko
cp drivers/scsi/scsi_wait_scan.ko X-Tools/modules/scsi_wait_scan.ko
cp drivers/misc/msm_tsif.ko X-Tools/modules/msm_tsif.ko
cp drivers/misc/tsif_chrdev.ko X-Tools/modules/tsif_chrdev.ko
