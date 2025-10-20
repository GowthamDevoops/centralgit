dfu=$( df -h /| awk 'NR==2 { print $5 }' |cut -d'%' -f1)

t=$(date)
echo "command :$t$dfu "

if [ $dfu -ge 90 ]; then
	echo " disk useage is more than 90 "
elif [ $dfu -ge 70 ]; then
	echo "good condition $dfu "
else 
	echo "disk useage $dfu "
fi
