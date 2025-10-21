adduser()
{
	local auser="$1"
	sudo adduser $auser
	echo "Username $auser add Sucessfully"
}

#adduser "Reddy"

deluser()
{
     local duser="$1"
     echo " dd $duser "
   sudo userdel -r $duser
if [ $? -ge 0 ]; then
	echo " user delete $1 sucessfully"
else
	echo "invalid user"
fi

}

#deluser " Reddy"

listuser()
{
	local luse=$( ls /home )
	echo " $luse "
}

#listuser

echo "1 :Add user"
echo "2 :Delete user"
echo "3 :list of user"

read -p "Enter choice " choice

case $choice in
	1)read -p "Enter user " username
		adduser "$username"
		;;
	2)read -p "Enter delete user" deleteuser
		deluser "$deleteuser"
		;;
	3)listuser
		;;
	*)
		echo "Invalid choice"
		;;
esac


