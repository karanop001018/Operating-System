echo "Menu Options:"
echo "1. Option A"
echo "2. Option B"
echo "3. Option C"
echo "4. Exit"
read -p "Enter your choice (1/2/3/4): " choice
case $choice in
    1)
        echo "You selected Option A"
        ;;
    2)
        echo "You selected Option B"
        ;;
    3)
        echo "You selected Option C"
        ;;
    4)
        echo "Exiting the menu"
        ;;
    *)
        echo "Invalid choice. Please select a valid option (1/2/3/4)."
        ;;
esac

