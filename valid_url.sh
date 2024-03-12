# Function to validate URL
validate_url() {
    local url=$1
    # Check if URL starts with http:// or https:// and contains at least one period (.)
    if [[ "$url" == http://*.* || "$url" == https://*.* ]]; then
        echo "$url is a valid URL."
    else
        echo "$url is not a valid URL."
    fi
}

# Prompt the user to enter a URL
read -p "Enter a URL: " url

# Call the function to validate the URL
validate_url "$url"
