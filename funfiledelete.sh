deletefile(){

	local file=$1
	echo "File name $file "

	local ft=$( find / -type f -name $file )
	# local ft1=$( find / -type f -name )


	echo " $ft "
	if [ -f "$ft" ]; then
	       echo "Processing File :  $file "

		rm -rf $ft
		echo "file deleted Sucessfully $file "
	else
		echo "Invalid File $file "
	fi
}

read -p "Enter file name to delete " df1

deletefile  "$df1" 
