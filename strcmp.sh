#!/bin/bash

# Taking input from user
echo "Enter first string:"
read string1
echo "Enter second string:"
read string2

# Comparing the strings
if [ "$string1" == "$string2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi
