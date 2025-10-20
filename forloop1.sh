
echo "display all Value in one string $* "
echo "---------------------"

for arg in $*
do
        echo "$arg"
done

echo "---------end foe $*-------------"


echo "display all Argument passed useing $@ "

for arg in $@
do 
	echo "$arg"
done


echo "-----------------------"
echo "Files in current directory"

for file in *
do 
	echo "$file"
done



echo "-----------counting number  1 to 5 -------------"

for (( i=1; i<=5; i++))
do
	echo "$i"
done



for (( i=1; i<=4; i++ ))
do
	for (( j=1; j<=4; j++ ))
	do
		echo " $i * $j =$((i * j))  "
	done
	echo "---------------"
done





