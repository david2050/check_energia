#/bin/sh

check=`cat /sys/class/power_supply/BAT0/power_now`
check_compare=`expr $check / 1000000`
saida="${check_compare%%*( )}W "
echo ${saida%%*( )}
