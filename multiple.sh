read -p "enter num1 : " num1
read -p "enter num2 : " num2 

sum=$((num1+num2))
sub=$((num1-num2))
mul=$((num1*num2))
div=$((num1/num2))
rem=$((num1%num2))

echo "$num1 + $num2 = $sum"
echo "$num1 - $num2 = $sub"
echo "$num1 * $num2 = $mul"
echo "$num1 / $num2 = $div"
echo "$num1 % $num2 = $rem"
