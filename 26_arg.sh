#!/bin/bash

# To access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are: $@"
echo "Number of arguments are $#"

# For loop to access the values from arguments
for filename in "$@"
do
    echo "Copying file - $filename"
    # Uncomment the following line to actually copy the file (update the destination as needed)
    # cp "$filename" /path/to/destination/
done

