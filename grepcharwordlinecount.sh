#!/bin/bash

# Prompt user to enter filename
echo "Enter filename:"
read filename

# Check if file exists
if [ ! -f "$filename" ]; then
    echo "File not found!"
    exit 1
fi

# Counting characters, words, and lines using grep
char_count=$(wc -m < "$filename")
word_count=$(wc -w < "$filename")
line_count=$(wc -l < "$filename")

echo "Number of characters: $char_count"
echo "Number of words: $word_count"
echo "Number of lines: $line_count"
