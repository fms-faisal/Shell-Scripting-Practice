#!/bin/bash

read -p "What is your age? " age
read -p "Enter your country " country
country=${country^^}

if [[ $age -ge 18 ]] && [[ $country == "BANGLADESH" ]]
then 
	echo "You are eligible to vote."
else 
	echo "You are not eligible to vote."
fi
