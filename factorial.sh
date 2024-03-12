read -p "enter number : " num
result=1
for (( i=$num; i>0; i-- ))
do 
	result=$(($result*$i))
done
echo "$num! = $result"
