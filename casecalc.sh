#!/bin/bash

# Displaying menu
echo "Menu:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter your choice:"
read choice

# Taking input from user
echo "Enter two numbers:"
read num1
read num2

# Performing calculations based on choice
case $choice in
    1) result=$((num1 + num2));;
    2) result=$((num1 - num2));;
    3) result=$((num1 * num2));;
    4) result=$((num1 / num2));;
    *) echo "Invalid choice"; exit;;
esac

# Displaying the result
echo "Result: $result"
