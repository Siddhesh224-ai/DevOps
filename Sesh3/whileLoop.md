while true; do.  # while loop start no condition will only exit loop when q or number is entered 
    read -p "Enter a number (or type 'q' to quit): " input   # requests and reads input
    if [[ $input == "q" ]]; then  # checks whether user entered q so that loop can end 
        echo "Exiting the loop."  #print this line
        break.   #loop end 
    elif ! [[ $input =~ ^[0-9]+$ ]]; then    # regex condition to check for invalid numbers 
        echo "Invalid input. Please enter a valid number."
        continue  #loop continues 
    fi
done