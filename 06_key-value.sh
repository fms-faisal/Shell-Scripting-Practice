#!/bin/bash
# How to store the key value pairs
# Declare an array.
# Initialize the array with key-value pairs.
# Print the values associated with each key.

declare -A array
array=([name]=Faisal [age]=22 [city]=Dhaka)

echo "Name is ${array[name]}"
echo "age is ${array[age]}"
echo "city is ${array[city]}"
echo "Name is ${array[name]}, Age ${array[age]}, Lives in ${array[city]}"

