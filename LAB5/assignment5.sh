#!/bin/bash

sum=0
for ((i=0; i<10; i++)); do
        read arr[$i]
        sum=$((sum + arr[$i]))
done

echo "sum = $sum"
