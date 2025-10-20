names="Gowtham"
age=35
echo $names
echo $age
echo $1
echo $3
echo $2
echo $4
echo $#   # $#
echo $@   # $@
echo $*   # $*
echo $$   # $$
echo $?   # $?
echo "please enter your name:"
read name

echo "Hello $name welcome to script"
echo "$name age is $age"

read -p "Enter your age :" ag
echo "my age is: $ag"

read -t 5 -s -p "enter password with in 30 sec " password

if [ -z "$password" ]; then
	echo " no pwd enter in 30 sec"
else
	echo " password enter : $password"
fi

read -s -p "enter secure data " sec

	echo "enter security : $sec"
