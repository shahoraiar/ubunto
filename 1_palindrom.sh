palindrom () {
s=$1 
if [[ $(echo $s | rev) == $s ]]; then
	echo "the string is a palindrome"
else 
	echo "the string is not a palindrome"
fi
}

read -p "enter a string : " str

palindrom $str

