fn_to_cel () {
f=$1
cel=$((((f-32)*5)/9))
#cel=$(( (f - 32) * 5 / 9 ))

echo "$f fahrenheit = $cel celsius"
}
read -p "enter fahrenheit value : " fn
fn_to_cel $fn
