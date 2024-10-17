#!/bin/bash

echo "Select an option:"
echo "a) Print the date"
echo "b) Print the list of scripts"
echo "c) Check current location"

read -p "Enter your choice: " choice

case $choice in 
    a) 
        echo "It's $(date +%A) today"
        echo "Today's date is: $(date)";;	
    b)
        echo "List of scripts:"
        ls;;
    c)
        echo "Current location:"
        pwd;;
    *)
        echo "Please provide a valid input";;
esac

