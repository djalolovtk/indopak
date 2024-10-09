clear
kill com.tencent.ig
sleep 1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*backup*.log
rm -rf /sdcard/VV
mkdir /sdcard/VV
mv /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*.* /sdcard/VV
clear
  sleep 2
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/VVIP
mkdir /sdcard/VVIP
mv /data/data/com.tencent.ig/lib/libTDataMaster.so /sdcard/VVIP
mv /data/data/com.tencent.ig/lib/libtersafe.so /sdcard/VVIP
mv /data/data/com.tencent.ig/lib//libUE4.so /sdcard/VVIP
mv /data/data/com.tencent.ig/lib/libtprt.so /sdcard/VVIP
mv /data/data/com.tencent.ig/lib/libzlib.so /sdcard/VVIP
sleep 3
mv /sdcard/VVIP/* /data/data/com.tencent.ig/lib
chmod 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod 755 /data/data/com.tencent.ig/lib/libtprt.so
sleep 15
cp -rf /data/data/com.termux/files/home/bulletrack/*.txt /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
cp -rf /data/data/com.termux/files/home/bulletrack/*.log /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
chmod 755 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*.*
sleep 120
function clearlog {
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/*
cp -rf /data/data/com.termux/files/home/bulletrack/*.txt /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
cp -rf /data/data/com.termux/files/home/bulletrack/*.log /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
}
sleep 10
clearlog



