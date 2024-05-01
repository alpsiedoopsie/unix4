#!/bin/bash

# Get the current year
current_year=$(date +'%Y')

# Checking if it's a leap year
if [ $((current_year % 4)) -eq 0 ] && [ $((current_year % 100)) -ne 0 ] || [ $((current_year % 400)) -eq 0 ]; then
    echo "$current_year is a leap year."
else
    echo "$current_year is not a leap year."
fi
