#!/bin/bash
#Math Calculation
x=30
y=20

let add=$x+$y
let sub=$x-$y
let mul=$x*$y
let div=$x/$y
let mod=$x%$y
echo "$add, $sub, $mul, $div, $mod"

echo "The sum is $(($x+$y))"
echo "$((sum=5*10))"
$((sum++))
echo "$sum"

