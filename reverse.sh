echo -n "Enter a number: "
read n

reversed=0
while [ $n -gt 0 ]; do
    digit=$((n % 10))
    reversed=$((reversed * 10 + digit))
    n=$((n / 10))
done

echo "Reversed number: $reversed"

