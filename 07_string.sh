#!/bin/bash

string="Hi! This is a string"
echo "${string}"
echo "Length of the string is : ${#string}"
echo "Upper case is ${string^^}"
echo "Lower case is ${string,,}"

#replace a string 
newString=${string/This/Here}
echo "New String is ${newString}"

#To slice a string
echo "After slice '${string:4:5}'"
#Slice till end
echo "${string:4}"
