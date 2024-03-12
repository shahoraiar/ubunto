string="hello 	, 	world!		emon"

#no_white="${string//  /}"
no_white=$(echo "$string" | tr -d '\t\n\r\f\v ')

echo "$no_white"
