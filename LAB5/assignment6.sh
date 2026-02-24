#!/bin/bash

for ((i=0; i<10; i++)); do
        read arr[$i]
done

echo -n "enter: "
read b
sum=0

for ((i=1; i<10; i++)); do
        if ((b == arr[$i])); then sum=$((sum+1))
        fi
done

echo "occurence of $b is $sum"
