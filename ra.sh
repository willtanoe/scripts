clear
cd ~/spark

. build/envsetup.sh

lunch spark_courbet-userdebug && mka bacon -j14 | tee "build-log-$(date '+%Y%m%d-%H%M').txt"