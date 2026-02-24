echo -n a:
read a
echo -n b:
read b

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo a:
echo $a
echo b:
echo $b
