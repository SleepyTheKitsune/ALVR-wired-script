#! /bin/bash
echo "Starting Script!"
adb devices
sleep 1
adb forward tcp:9943 tcp:9943
adb forward tcp:9944 tcp:9944
sleep 1
echo "Headset Connected! have fun! :3"
