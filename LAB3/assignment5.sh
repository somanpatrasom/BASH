echo "temperature in farenheit:"
read f

c=$(echo "scale=3; ($f - 32)*5 / 9" | bc)

echo "temperature in celsius:"
echo $c
