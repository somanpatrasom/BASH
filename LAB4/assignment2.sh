#!/bin/sh

echo "a: "
read a
echo "b: "
read b
echo "c: "
read c

if [ $a -ge $b -a $a -ge $c ]; then
        echo $a
elif [ $b -ge $a -a $b -ge $c ]; then
        echo $b
elif [ $a -ge $b -a $a -ge $c ]; then
        echo $c
fi
