echo $1 >~/cs/thissys/temp.log
#assert filelength < etc
#assert wc is 1
wc -l ~/cs/thissys/tags.log|cut -d' ' -f1
echo $(date --utc "+%Y-%m-%d %T"),\  $(cat ~/cs/thissys/temp.log) >>~/cs/thissys/tags.log
