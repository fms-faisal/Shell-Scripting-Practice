#!/bin/bash

FILE="/home/faisal123/myscripts/names.txt"

for name in $(cat $FILE)
do 
	echo "Name is $name"
done

