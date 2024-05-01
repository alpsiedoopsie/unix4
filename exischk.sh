#!/bin/bash

# Taking input from user
echo "Enter directory/file path:"
read path

# Checking if directory/file exists
if [ -e "$path" ]; then
    echo "$path exists."
else
    echo "$path does not exist. Creating $path..."
    mkdir -p "$path"  # Creating directory
    echo "$path created."
fi
