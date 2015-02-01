echo $(date --utc "+%Y-%m-%d %T"),\  $(cat /sys/class/thermal/thermal_zone0/temp) >>~/cs/thissys/temps.log
