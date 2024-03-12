read -p "enter num1 : " max
read -p "enter num2 : " min 

range=$((max - min + 1))
random=$((RANDOM % range + min))

echo "random number between $max and $min : $random"
