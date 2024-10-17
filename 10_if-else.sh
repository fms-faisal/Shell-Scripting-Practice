#!/bin/bash

read -p "Enter your mark " mark
if [[ $mark -gt 32 ]]
then 
	echo "You passed"
else
	echo "You failed"
fi
