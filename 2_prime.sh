prime () {
num=$1
if [[ $num -lt 2 ]]; then 
	echo "Not prime "
	return
fi

for (( i=2; i<$num; i++ )) 
do 
  if [[ $(($num%i)) -eq 0 ]]; then
  	echo "not prime "
  	return
  fi
done
echo "the $num is prime"
}

read -p "enter number : " n
prime $n
