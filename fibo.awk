#!/bin/bash

# Prompt user to enter number of terms
echo "Enter number of terms:"
read num_terms

# Print Fibonacci series using awk
awk -v num_terms="$num_terms" 'BEGIN { a=0; b=1; print a; print b; for (i=3; i<=num_terms; i++) { c=a+b; print c; a=b; b=c } }'
