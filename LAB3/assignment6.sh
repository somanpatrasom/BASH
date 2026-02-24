echo "radius:"
read r

area=$(echo "scale=3; 3.1415*$r*$r" | bc)
circ=$(echo "scale=3; 3.1415*2*$r" | bc)

echo "area : $area"
echo "circumference : $circ"

