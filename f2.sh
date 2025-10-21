#!/bin/bash

guser()
{
local name="$2"
echo "Hello $name "
}


guser "Reddy" "Gowtham"


sum(){
local num1="$1"
local num2="$2"
local total="$(( num1 + num2 ))"
echo " sum of $num1 and $num2 : $total"


}

sum 10 30


for (( i=1; i<6 ; i++))
	{
		echo "$i"
	}

sum 6 8

echo :please enter name in reply"
read
echo "your name is $REPLY "

square(){
local num1=$1
local result=$(( num1 * num1 ))
echo " $result "
}


output=$(square 5)
#echo " o/p of square :  $output "
echo "o/p of square : $output"
