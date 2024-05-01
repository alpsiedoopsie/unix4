#!/bin/bash

# Taking input from user
echo "Enter a year:"
read year

# Checking if it's a leap year
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then
    echo "$year is a leap year."
else
    echo "$year is not a leap year."
fi
