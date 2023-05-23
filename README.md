# Tolino Vision 6 Firmware 16.0 Root - Linux version
## Why?
[The Tutorial by Chalid El-Heliebi](https://allesebook.de/anleitung/tolino-vision-6-root-adb-und-apps-installieren-anleitung-982588/) works great on Windows.
However, since I mainly use Linux, I followed his guide while creating this script.
## How to
### First step
Get the necessary files from the tutorial. Its a 35.5MB zip file with the SHA256 checksum `a6f34ef28e346268a889975bc2f8686349e39b45f0ee836dfb84eac2c87c4649`

Unzip the contents.

### Run script
Run `root_tolino_vision_6.sh`

### Wait
Wait for the Tolino to restart

### USB Debugging
Accept the USB Debugging prompt that pops up on the Tolino

### Install Apps
Run `install_apps.sh` and wait for the device to reboot

### Setup
- Select 'Simple Ink Launcher' as your launcher.
- Press on 'VirtualSoftKeys'
- 'Go to Settings'
- 'Allow' and swipe up from bottom of the page
- 'Go to settings'
- Activate VirtualSoftKeys and swipe up again
- Select 'Dont remind' and select 'I knew'
- Setup VirtualSoftKeys to your liking and swipe up from the bottom of the page
- You are done



