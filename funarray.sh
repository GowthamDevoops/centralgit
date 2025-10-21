print_array(){
	local arr=("$@")
echo "Array element "

for item in ${arr[@]}
do
	echo " $item "
done


}

my_array=("apple" "banana" "orange" "kiwi")

print_array "${my_array[@]}"

