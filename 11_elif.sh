#!bin/bash

read -p "Enter your mark " mark

if [[ $mark -ge 80 ]]
then 
	echo "A grade"
elif [[ $mark -ge 70 ]]
then
	echo "B grade"
elif [[ $mark -ge 60 ]]
then
	echo "C grade"
else 
	echo "F grade"
fi
