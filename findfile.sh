file=$1

ff="find / -type f -name "
fff="$ff$1"
echo "$ff"
echo "$fff"

echo "command: $fff"

eval $fff

if [ -f "$file" ]; then
	echo "file $file exists"
else
	echo "file $file do not exists"
fi

