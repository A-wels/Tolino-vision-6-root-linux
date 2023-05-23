echo "Rooting Tolino Vision 6"
adb start-server
fastboot flash boot a_images/custom_boot.img
echo "Rebooting device... Please wait"
fastboot reboot

