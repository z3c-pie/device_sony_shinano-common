# !/bin/sh
# loggy.sh.

date=`date +%F_%H-%M-%S`
logcat -v time -f  /sdcard/logcat_${date}.txt
