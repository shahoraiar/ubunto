read -p "enter string1 : " str1
read -p "enter string2 : " str2

if [ "$str1" = "$str2" ]; then
echo "match"
else
echo "no"
fi
