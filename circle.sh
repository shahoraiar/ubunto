Area () {
radius=$1
area=$(echo "3.1416 * $radius * $radius" | bc)
echo "circle Area : $area"
}

read -p "Enter circle radius : " r
Area $r

