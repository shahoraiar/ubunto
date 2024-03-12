arr=(10 20 30 100 40 5 90 35)

max=${arr[0]}
min=${arr[0]}
echo "array : ${arr[@]}"
for item in ${arr[@]}
do 
	if [[ item>max ]]; then 
	   max=$item
	fi
	
	if [[ item<min ]]; then
	   min=$item
	fi
done

echo "min : $min"
echo "max : $max"


