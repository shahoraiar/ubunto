arr=(20 30 40 50 60 70 80 90)
echo "give array : ${arr[@]}"

read -p "enter start index : " start
read -p "enter end index : " end

sliceArray=${arr[@]:$start:$end}
echo "Sliced Array : ${sliceArray[@]}"
