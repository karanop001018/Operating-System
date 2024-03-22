echo "Enter a string:"
read user_string
reversed_string=""
for ((i = ${#user_string} - 1; i >= 0; i--)); do
    reversed_string="${reversed_string}${user_string:$i:1}"
done
echo "Reversed string: $reversed_string"

