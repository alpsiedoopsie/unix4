#!/bin/bash

# Taking input from user
echo "Enter two numbers:"
read num1
read num2

# Performing arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
quotient=$((num1 / num2))

# Displaying the results
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
