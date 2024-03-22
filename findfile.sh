read -p 'Enter the file name:' file

if [ -f $file ] 
then
    echo "$file Found!!"
else
    echo "$file not Found!!"
fi
