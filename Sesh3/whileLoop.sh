

while true; do
    read -p "Enter a number (or type 'q' to quit): " input
    if [[ $input == "q" ]]; then
        echo "Exiting the loop."
        break
    elif ! [[ $input =~ ^[0-9]+$ ]]; then
        echo "Invalid input. Please enter a valid number."
        continue
    fi
done