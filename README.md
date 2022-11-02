# SCRIPTS

## up.sh (Upload File to GoFile)
Executing the script
```bash
./up.sh <path/to/file>
```
## bk.sh (Kernel Build Script)
Edit the value inside coresponding to your project

Executing the script
```bash
./bk.sh
```

## c.sh (ROM Build Script)
Edit the value inside coresponding to your project
```bash
clear
cd ~/<rom environtment folder>

. build/envsetup.sh

lunch <rom type>_<device>-userdebug && mka bacon -j<your core number> | tee "build-log-$(date '+%Y%m%d-%H%M').txt"
```
Executing The script
```bash
./c.sh
```





