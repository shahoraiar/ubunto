myArray=(apple banana cherry orange)
indexToInsert=2
newElement="grape"

newArray=()

for (( i=0; i<=${#myArray[@]}; i++ ))
do 
	if [[ $i -lt $indexToInsert ]]; then
		newArray+=("${myArray[$i]}")
	fi
	if [[ $i -eq $indexToInsert ]]; then
		newArray+=("$newElement")
	fi
	if [[ $i -gt $indexToInsert ]]; then
		newArray+=("${myArray[$i-1]}")
	fi
done
echo "Original Array : ${myArray[@]}"
echo "new Array : ${newArray[@]}"

