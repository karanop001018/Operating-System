echo "Enter three numbers:"
read num1 num2 num3

# Find the smallest number
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]; then
    smallest=$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]; then
    smallest=$num2
else
    smallest=$num3
fi

# Find the largest number
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    largest=$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    largest=$num2
else
    largest=$num3
fi

# Print the results
echo "Smallest number: $smallest"
echo "Largest number: $largest"

