#!/bin/bash

# Prompt user to enter range
echo "Enter range (start end):"
read start end

# Print even numbers in the given range using awk
awk -v start="$start" -v end="$end" 'BEGIN { for (i=start; i<=end; i++) if (i % 2 == 0) print i }'
