#~/cs/thiscomputer/graph1 ~/cs/thiscomputer/heat_values.log
FLDR=~/cs/thiscomputer
cd $FLDR
echo "Wait..."
./graph1 heat_values.log 
exit

FLDR="~/cs/thiscomputer"
FN="heat_values.log"
SLSH="/"
T=$FLDR/heat_values.log
echo  -n $T|hexdump -C 
#$FLDR/graph1 $FLDR/heat_values.log
echo -n $FLDR/graph1|hexdump -C
E=$FLDR/graph1
echo -n $E|hexdump -C
$E    "$T"
