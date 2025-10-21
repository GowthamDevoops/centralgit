uadd=$1

echo " unamee : $1 "
adduser()
{
local uername="$1"
local pass="$2"

echo " $uername "
echo " $pass "
sudo adduser "$uername"
echo "user $uername  add sucessfully"

}

adduser "Reddy" "Devops@1"
