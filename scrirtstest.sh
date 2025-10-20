ping_result=$(ping -c 1 www.google.com 2>&1)

if [[ $ping_result == *"icmp_seq"* ]]
then
	echo "Internet connectivity is up"
else
	echo "Internet own"
fi



a=$1
a=20
if [ $a = 10 ]; then
	echo "value of a ia 10"
elif [ $a = 20 ]; then
	echo "value of a is 20"
else
	echo "value of a is not 10 & 20"
fi


ping_useage=$(df -h / |awk 'NR==2{ print $5 }'| cut -d'%' -f1)


#ping_useage="df -h / |awk 'NR==2{ print $5 }'| cut -d'%' -f1"
echo "command :$ping_useage"
#eval $ping_useage 

if [ $ping_useage -ge 90 ]; then
	echo "Disk usage is  critical"
elif [ $ping_useage -ge 70 ]; then
       echo "Warning message"
else 
       echo "Good condition $ping_useage "
fi
