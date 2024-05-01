#!/bin/bash

# List of elements
elements=("apple" "banana" "cherry" "date" "fig")

# Taking input from user
echo "Enter element to search:"
read search_element

# Searching for the element
found=0
for element in "${elements[@]}"; do
    if [ "$element" == "$search_element" ]; then
        found=1
        break
    fi
done

# Displaying the result
if [ $found -eq 1 ]; then
    echo "$search_element is present in the list."
else
    echo "$search_element is not present in the list."
fi
