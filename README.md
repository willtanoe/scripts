# SCRIPTS

## up.sh (Upload File to GoFile)
Executing the script
```bash
./up.sh <path/to/file>
```
## bk.sh (Kernel Build Script)
Edit the value inside bk.sh coresponding to your project

Executing the script
```bash
./bk.sh
```

## ra.sh (ROM Build Script)
Change this to for your usage
```bash
clear
cd ~/[rom environtment folder]

. build/envsetup.sh

lunch [rom type]_[device]-userdebug && mka bacon -j[your core number] | tee "build-log-$(date '+%Y%m%d-%H%M').txt"
```
Executing The script
```bash
./c.sh
```





