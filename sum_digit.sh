read -p "enter number : " num
num1=$num
sum=0

while [ $num -ne 0 ]
do
	sum=$((sum+$((num%10))))
	num=$((num/10))
done
echo "$num1 digit sum : $sum"
