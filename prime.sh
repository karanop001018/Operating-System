echo "Enter a number: "
read num
# Check if the number is less than or equal to 1
if [ $num -le 1 ]; then
    echo "$num is not a prime number"
elif [ $num -gt 1 ]; then
    # Check for factors from 2 to num - 1
    for ((i = 2; i < num; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            echo "$num is not a prime number"
            echo "$i times $((num / i)) is $num"
            break
        fi
    done
    # If no factors found, the number is prime
    if [ $i -eq $num ]; then
        echo "$num is a prime number"
    fi
fi

