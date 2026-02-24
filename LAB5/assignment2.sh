#!/bin/bash

for ((i=0; i<10; i++)); do
        read arr[$i]
done

for ((i=0; i<5; i++)); do
        temp=$((arr[$i]))
        arr[$i]=$((arr[$((9-i))]))
        arr[$((9-i))]=$((temp))
done

echo ${arr[@]}
