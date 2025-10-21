dluser()
{
	una="$1"

	echo " $una "
sudo userdel -r  $una

if [ $? -ge 0 ] ; then
	echo "User delete '$una' sucessfuly"
else
	echo "Invaliduser"
fi
}

dluser "Reddy"
