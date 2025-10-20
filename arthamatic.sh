a=20
b=10
echo "Arthamatic operation"
echo "Add $(( a + b ))"
echo "sub $(( a - b ))"
echo "mul $(( a * b ))"
echo "div $(( a / b ))"

if [ $1 -eq $2 ]; then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi


if [ $1 -gt $2 ]; then
        echo "a is greater  b"
else
        echo "a is less  b"
fi

if [ $1 -eq 20 ] && [ $2 -eq 5 ]; then
	echo " both are true "
fi

if [ $1 -eq 10 ]  || [ $2 -eq 5 ]; then
       echo "one condition shouldd be true"
fi


	
