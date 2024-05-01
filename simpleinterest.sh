#!/bin/bash

# Taking input from user
echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period:"
read time

# Calculating simple interest
interest=$((principal * rate * time / 100))

# Displaying the result
echo "Simple interest: $interest"
