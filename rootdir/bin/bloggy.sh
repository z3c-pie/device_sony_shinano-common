# !/bin/sh
# bloggy.sh.
# bloggs your dmesg

date=`date +%F_%H-%M-%S`
dmesg > /sdcard/dmesg_${date}.txt


