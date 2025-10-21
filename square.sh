square()
{
local num="$1"
local result=$(( num * num))
echo "$result"
}

output=$(square 5)
echo "square 5 is :$output "
