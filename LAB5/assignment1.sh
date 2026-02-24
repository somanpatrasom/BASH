#!/bin/bash

for ((i = 0; i< 10; i++)); do
        echo -n "enter: "
        read arr[$i]
done

for ((i = 0; i< 10; i++)); do
        echo ${arr[$i]}
done
