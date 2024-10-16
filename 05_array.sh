#!/bin/bash
#Array
array=(1 2 20 30.3 Hello "Hello World!")

echo "print value in index 4: ${array[4]}"
echo "Print all the values in array: ${array[*]}"
echo "Length of array / number of values in array: ${#array[*]}"
echo "values from index 2 to 4: ${array[*]:2:3}"
#update array with new values
array+=(30 40)
echo "values of updated array: ${array[*]}"
