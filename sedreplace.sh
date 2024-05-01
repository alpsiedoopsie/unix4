#!/bin/bash

# Prompt user to enter filename and word to replace
echo "Enter filename:"
read filename
echo "Enter word to replace:"
read old_word
echo "Enter replacement word:"
read new_word

# Replacing all occurrences of old word with new word using sed
sed -i "s/$old_word/$new_word/g" "$filename"
echo "Replacement completed."
