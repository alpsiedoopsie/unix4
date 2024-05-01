#!/bin/bash

# Taking input from user
echo "Enter number of rows:"
read rows

# Printing pattern
for ((i = 1; i <= rows; i++)); do
    for ((j = 1; j <= i; j++)); do
        echo -n "* "
    done
    echo ""
done
