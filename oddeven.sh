echo -n "Enter a number: "
read num
rem=$((num % 2))
if [ $rem == 0 ];
then
    echo "$num is an even number"
else
    echo "$num is an odd number"
fi

