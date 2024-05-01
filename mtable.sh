#!/bin/bash

# Taking input from user
echo "Enter a number:"
read num

# Printing multiplication table
counter=1
while [ $counter -le 10 ]; do
    echo "$num * $counter = $((num * counter))"
    counter=$((counter + 1))
done
