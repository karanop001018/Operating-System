echo -e "Enter the file name: \c"
read file
if [ -f $file ] 
then
    echo "File $file Found!!"
elif [ -d $file ] 
then
    echo "Directory $file Found!!"
elif [ -b $file ]  
then
    echo "File-Block $file Found!!"
elif [ -c $file ]
then 
    echo "Character $file Found!!"
else
    echo "$file not Found!!"    
fi

