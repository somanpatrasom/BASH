echo time_in_seconds:
read Time

s=$((Time % 60))
m=$((Time / 60))

h=$((m / 60))
m=$((m % 60))

echo Time is
echo "$h hours $m minutes $s seconds"
