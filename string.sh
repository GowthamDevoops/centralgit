

if [ $1 = $2 ]; then
	echo "Both string are equal"
else
	echo "both string are not equal"
fi

str3="$1 "-" $2"

echo "string concatination $str3 "

s1=${#1}
	echo " length of string1 is $s1"

