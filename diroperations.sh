#!/bin/bash

# Displaying name of current directory
echo "Current directory: $(pwd)"

# Displaying list of directory contents
echo "Directory contents:"
ls

# Creating another directory
echo "Enter name of directory to create:"
read new_dir
mkdir "$new_dir"

# Writing contents to the new directory
echo "Enter contents for $new_dir:"
read contents
echo "$contents" > "$new_dir/contents.txt"

# Copying the new directory to home directory
echo "Copying $new_dir to home directory..."
cp -r "$new_dir" "$HOME/"
echo "$new_dir copied to $HOME/"
