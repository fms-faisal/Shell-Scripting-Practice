#!/bin/bash

#Script to show how to use variables
#Assign variables 
a=10
name="Faisal"
age=22

echo "My name is $name and age is $age"

#Reassign variable
name="Mahmud"
echo "My name is $name"

#Variable to store the output of a command
#Store the value of hostname in variable HOSTNAME
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
 
#This is written in TextEditor not in terminal
newName="Faisal Mahmud"
echo "My name is $newName"

