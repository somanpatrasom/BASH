echo "smallest value is $l"
#!/bin/bash

for ((i = 0; i< 10; i++)); do
        read arr[$i]
        if ((i == 0)); then
                g=$((arr[$i]))
                s=$((arr[$i]))
        elif (( $((arr[$i])) > g )); then
                s=$((g))
                g=$((arr[$i]))
        fi
done

echo "second greatest is $s"
