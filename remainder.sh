read -p "Enter number 1 : " num1
read -p "Enter Number 2 : " num2

result=$((num1%num2))
#result=$(expr $num1 % $num2)
echo "$num1 / $num2 = $result"
