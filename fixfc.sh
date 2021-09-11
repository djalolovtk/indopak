kill com.tencent.ig
sleep 3
rm -rf /data/data/com.tencent.ig/app_appcache &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
sleep 5
touch /data/data/com.tencent.ig/app_appcache
touch /data/data/com.tencent.ig/app_bugly
touch /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_databases
touch /data/data/com.tencent.ig/app_geolocation
touch /data/data/com.tencent.ig/app_textures
touch /data/data/com.tencent.ig/cache
touch /data/data/com.tencent.ig/no_backup
sleep 3
chmod 000 /data/data/com.tencent.ig/app_appcache
chmod 000 /data/data/com.tencent.ig/app_bugly
chmod 000 /data/data/com.tencent.ig/app_crashrecord
chmod 000 /data/data/com.tencent.ig/app_databases
chmod 000 /data/data/com.tencent.ig/app_geolocation
chmod 000 /data/data/com.tencent.ig/app_textures
chmod 000 /data/data/com.tencent.ig/cache
chmod 000 /data/data/com.tencent.ig/no_backup
chmod 000 /data/data/com.tencent.ig/files/ano_tmp/*
clear
echo "Success"
