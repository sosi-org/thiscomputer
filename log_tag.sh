FLDR=~/cs/thiscomputer
cd $FLDR

echo $1 >./__temp.tmp
#assert filelength < etc
#assert wc is 1
echo $(wc -l ./__temp.tmp|cut -d' ' -f1) lines
echo $(wc -l ./tags.log|cut -d' ' -f1) lines
echo $(date --utc "+%Y-%m-%d %T"),\  $(cat __temp.tmp) >>./tags.log
