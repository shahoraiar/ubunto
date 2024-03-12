read -p "Enter number1 : " num1
read -p "Enter number2 : " num2

echo "Enter 1 for =(+) "
echo "Enter 2 for =(-) "
echo "Enter 3 for =(*) "
echo "Enter 4 for =(/) "
echo "Enter 5 for =(%) "

read choice

case $choice in 
	1)result=$((num1 + $num2)) 
		echo "Sum : $result"
		;;
	2)result=$((num1 - $num2))
		echo "Sub : $result";
		;;
	
	3)result=$((num1 * $num2))
		echo "Mul : $result";
		;;
	
	4)result=$((num1 / $num2))
		echo "Div : $result";
		;;
	
	5)result=$((num1 % $num2))
		echo "Rem : $result";
		;;
	
	*) echo "Invalid input"
		;;	
esac


