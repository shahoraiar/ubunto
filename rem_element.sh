myArray=(apple banana cherry orange)
elementToRemove="banana"

newArray=()

for item in ${myArray[@]}
do 
	if [[ $item != $elementToRemove ]]; then
	   newArray+=($item)
	fi
done
echo "Origianl Array : ${myArray[@]}"
echo "New Array : ${newArray[@]}"
