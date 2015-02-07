FLDR=~/cs/thiscomputer
cd $FLDR
./log_heat.sh
./log_battery.sh

~/cs/thiscomputer/graph1 ~/cs/thiscomputer/battery_values.log 100 ~/cs/thiscomputer/heat_values.log
