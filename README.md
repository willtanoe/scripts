<p align="center">
  <img src="https://i.imgur.com/upTUMAf.png" />
</p>



# KERNEL COMPILE/ZIP/PREBUILT KERNEL FOLDER SCRIPT | ROM BUILDING SCRIPT | UPLOAD SCRIPT TO GoFile

## Getting Started
To get started with this script, clone this git to your desired folder
```bash
git clone https://github.com/willtanoe/scripts.git
```
# USAGE

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

## up.sh (Upload File to GoFile)
Executing the script
```bash
./up.sh <path/to/file>
```






