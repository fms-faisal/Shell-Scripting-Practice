#!/bin/bash

count=0
num=10

while [[ $count -le num ]]
do 
	echo "value of the var is $count"
	let count++
done
