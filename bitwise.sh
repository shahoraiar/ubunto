read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Prompt the user to choose a bitwise operation
echo "Choose a bitwise operation:"
echo "1. AND"
echo "2. OR"
echo "3. XOR"
read -p "Enter your choice (1, 2, or 3): " choice

# Perform the bitwise operation based on the user's choice
case $choice in
    1)
        result=$((num1 & num2))  # Bitwise AND
        operation="Bitwise AND"
        ;;
    2)
        result=$((num1 | num2))  # Bitwise OR
        operation="Bitwise OR"
        ;;
    3)
        result=$((num1 ^ num2))  # Bitwise XOR
        operation="Bitwise XOR"
        ;;
    *)
        echo "Invalid choice"
        exit 1
        ;;
esac

# Display the result
echo "$operation of $num1 and $num2 is: $result"
