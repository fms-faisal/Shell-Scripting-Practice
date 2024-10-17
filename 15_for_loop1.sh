#!/bin/bash

# Initiates a loop over the numbers 1 to 10
for i in 1 2 3 4 5 6 7 8 9 10
do 
    # Outputs the current number with a message
    echo "Number is $i"
done

# Initiates a loop over the numbers 1 to 5 using brace expansion
for i in {1..5}
do 
    # Outputs the current number with a message
    echo "Number is $i"
done

# Initiates a loop over the names "Faisal" and "Mahmud"
for name in Faisal Mahmud
do 
    # Outputs the current name with a message
    echo "Name is $name"
done

