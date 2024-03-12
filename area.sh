Area () {
width=$1
height=$2
area=$((width * height))
echo "Rectangle Area : $area"
}

read -p "Enter Rectangle Width and Height : " w h
Area $w $h
