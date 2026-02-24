echo "enter a:"
read a
echo "enter b:"
read b

sum=$((a + b))
dif=`expr $a - $b`
mul=$((a * b))
rat=$((a / b))

echo "a + b = $(( a+b ))"
echo "a - b = $(( a-b ))"
echo "a * b = $(( a*b ))"
echo "a + b = $(( a/b ))"
