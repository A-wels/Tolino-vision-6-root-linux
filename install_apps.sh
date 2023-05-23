echo "Installing Apps"
cd c_adb
adb kill-server
adb devices
adb wait-for-device
adb uninstall "com.topjohnwu.magisk"
adb install z_daxia.virtualsoftkeys_10.apk
adb install z_simple.ink.launcher.1.2.apk
adb install z_Magisk-v22.1.apk
adb install z_zhanghai.android.files_31.apk
adb shell reboot
echo "Rebooting device... Please wait"
