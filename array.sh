name_array=("kk" "sai" "raj")
name_array+=("basha")
echo "${name_array[0]}"
echo "${name_array[1]}"
echo "${name_array[2]}"

echo "${name_array[3]}"

echo " length : ${#name_array[@]} "

unset name_array[2]
for element in "${name_array[@]}"
do
echo "$element"
done

declare -a fruits=("apple" "banana" "orange" "papaya")

for fruit in "${fruits[@]}"
do
	echo "$fruit"
done

fruits+=("Grapes")

echo " length : ${#fruits[@]} "

echo " first fruit : ${fruits[o]} "
echo " 2nd fruit : ${fruits[1]} "
echo " 3rd  fruit : ${fruits[2]} "
echo " 4th  fruit : ${fruits[3]} "
echo " 5th  fruit : ${fruits[4]} "


unset fruits[2]

for ff in "${fruits[@]}"
do
	echo "$ff"
done


declare -a files=()
files=(*.sh)

for fil in "${files[@]}"
do
	line_count=$(wc -l < "$fil")
	echo " file :$fil has $line_count lines"
done




args=("$@")
echo " $args "
for a in "${args[@]}"
do
	echo "$a"
done

echo "length of arg : ${#args[@]} "




args=("$*")
echo " $args "
for a in "${args[@]}"
do
        echo "$a"
done

echo "length of arg : ${#args[@]} "

declare -a menu=("option 1 :Backup" "Option 2 : Restore "  "Option 3 : exit")
	echo "Select a  option"

select option in "${menu[@]}"
do
	case $Reply in
	1)
		sh firstscript.sh
	#	echo "You select Backup"
		;;
	2)
		sh while.sh
	#	echo "You select Restore"
		;;
	3)
		echo "exit"
		break
		;;
	*)
		echo "invlaid"
		;;
	esac
done
			









