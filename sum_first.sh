read -p "enter number : " num
sum=0
for (( i=$num; i>0; i--))
do
	sum=$(($sum+$i))
done
echo "sum of first $num = $sum"
