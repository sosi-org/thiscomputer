#echo $(( $1 % 2 )) 
if [ $(( $1 % 2 )) -ne 0 ]
then
~/cs/thissys/log_all.sh
echo log temp @ $1
fi
