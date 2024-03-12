

echo "select 1 for AND operation"
echo "select 2 for OR operation"
echo "select 3 for NOT operation"
read choice

read -p "Enter Number 1 : " num1
read -p "Enter Number 2 : " num2

case $choice in 
	1) result=$((num1 & num2))
		echo "And Operation : $result"
		;;
	2) result=$((num1 | num2))
		echo "And Operation : $result"
		;;
	3)  if [ $num1 -ne $num2 ]; then
		echo "Not Equal"
	     else 
	     	echo "equal"
	     fi
     		;;
	*) echo "Invalid Input"
		;;

esac
