#!/bin/bash
echo -e ""Which Tree Are We Cloning Today? Nichream/TeamReloaded""
read var1

if [ $var1 = "Nichream" ]
  then
    git clone https://github.com/TeamReloaded/android_device_xiaomi_land -b lineage-15.1 device/xiaomi/land
    git clone https://github.com/TeamReloaded/android_kernel_xiaomi_msm8937 -b lineage-15.1 kernel/xiaomi/msm8937
    git clone https://github.com/TeamReloaded/proprietary_vendor_xiaomi -b lineage-15.1-land vendor/xiaomi

elif [ $var1 = "TeamReloaded" ]
  then
    git clone https://github.com/nichcream/android_device_xiaomi_land -b lineage-15.1 device/xiaomi/land
    git clone https://github.com/nichcream/wingtech_kernel_msm8937 -b lineage-15.1 kernel/xiaomi/mam8937
    git clone https://github.com/nichcream/proprietary_vendor_xiaomi -b lineage-15.1 vendor/xiaomi

fi
