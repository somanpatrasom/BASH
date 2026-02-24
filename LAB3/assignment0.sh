echo "string:"
read str1

len=${#str1}

echo "length of the entered string is $len"

echo "enter a substring to find"
read s

if [[ $str1 == *"$s"* ]]; then
        echo "sub string found"
else
        echo "sub string not found"
fi

echo "string:"
read str2

if [ "$str1" = "$str2" ]; then
        echo "equal"
else
        echo "not equal"
fi
