#!/bin/bash

echo -n "enter size 1: "
read n1

for ((i=0; i<n1; i++)); do
        read arr1[$i]
done

echo -n "enter size 2: "
read n2

for ((i=0; i<n2; i++)); do
        read arr2[$i]
done
