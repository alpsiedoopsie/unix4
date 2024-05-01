#!/bin/bash

# Prompt user to enter filename
echo "Enter filename:"
read filename

# Printing duplicated lines using sed
echo "Duplicated lines:"
sed -n '/^$/d; G; s/\n/&&/; /^\([ -~]*\n\).*\n\1/d; s/\n//; h' "$filename"
