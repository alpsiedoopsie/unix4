#!/bin/bash

# Prompt user to enter file extension
echo "Enter file extension (e.g., txt, sh):"
read extension

# Displaying list of files with the specified extension
echo "List of $extension files:"
ls | egrep "*\.$extension$"
