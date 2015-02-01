# FLDR="~/cs/thiscomputer"
# #htv1="$FLDR/heat_values.log"
# htv1=~/cs/thiscomputer/heat_values.log
# #echo $htv1
# echo $(date --utc "+%Y-%m-%d %T"),\  $(cat /sys/class/thermal/thermal_zone0/temp) >>$htv1

FLDR=~/cs/thiscomputer
cd $FLDR
echo $(date --utc "+%Y-%m-%d %T"),\  $(cat /sys/class/thermal/thermal_zone0/temp) >>./heat_values.log
