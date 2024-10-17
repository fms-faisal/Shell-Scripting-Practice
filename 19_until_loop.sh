#!/bin/bash

a=10 

# Loop until 'a' is equal to 1
# Loop until value is not true, if true then end loop.
until [[ $a -eq 1 ]] 
do 
    echo "Value of a is $a" 
    ((a--)) 
done  

