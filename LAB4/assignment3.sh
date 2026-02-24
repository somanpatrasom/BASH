#!/bin/sh

echo "number: "
read a

if [ $a -eq 0 ]; then
        echo 0
elif [ $((a%2)) -eq 0 ]; then
        echo "EVEN"
else
        echo "ODD"
fi
