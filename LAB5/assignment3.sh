#!/bin/bash

for ((i = 0; i<10; i++)); do
        read arr[$i]
        if ((i == 0)); then
                g=$((arr[$i]))
                l=$((arr[$i]))
        fi

        if (( $((arr[$i])) > g )); then g=$((arr[$i]))
        fi

        if (( $((arr[$i])) < l )); then l=$((arr[$i]))
        fi
done

echo "greatest value is $g"
echo "smallest value is $l"
