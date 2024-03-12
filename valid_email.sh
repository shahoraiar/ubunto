# Function to validate email
validate_email () {
    local email=$1
    # Check if email contains '@' symbol and '.'
    if [[ $email == *[@]* && $email == *gmail* && $email == *.* ]]; then
        echo "$email is a valid email address."
    else
        echo "$email is not a valid email address."
    fi
}

# Prompt the user to enter an email address
read -p "Enter an email address: " email

# Call the function to validate the email
validate_email $email
