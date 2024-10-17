#!/bin/bash

# To create a user, provide username and description
echo "Creating User"
echo "Username is $1"
shift  # This removes the first argument ($1) from the list, so $2 becomes $1
echo "Description is $@"  # Now $@ contains the remaining arguments, which are the description

