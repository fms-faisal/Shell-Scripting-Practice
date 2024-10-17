#!/bin/bash

array=( 1 2 3 Hello )
length=${#array[*]}

for (( i=0; i<$length; i++))
do 
	echo "value of index $i is ${array[$i]}"
done
