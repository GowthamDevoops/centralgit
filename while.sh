counter=5

echo "counting down"

while [ $counter -gt 0 ]; 
do
	echo "$counter"
	((counter--))
done



echo "count up "

while [ $counter -lt 10 ]
do
	echo "$counter"
        ((counter++))
done

echo "---------------"

filename=File1

while	IFS= read -r line
do 
	echo "$line"
done < "$filename"


while : 
do
	read -p "Name: " name
	if [ "$name" == "exit" ]; then
		break
	fi
done

echo "Exist program "


cc=1
until [ $cc -gt 10 ]
do 
	echo "$cc"
	((cc++))
done

