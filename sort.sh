arr=(100 80 10 90 50 60)

sortedArray=(
$(for i in "${arr[@]}"; 
do echo $i; 
done | sort -n))

echo "Original array: ${arr[@]}"
echo "Sorted array  : ${sortedArray[@]}"
