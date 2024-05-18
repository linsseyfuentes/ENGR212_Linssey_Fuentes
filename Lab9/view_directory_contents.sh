#!/bin/bash
# Script Name: view_directory_contents.sh
# Description: This script prompts the user to enter a directory and then lists its contents.
# Author: Your Name
# Date: 2024-05-17

# Prompt the user to enter the directory they wish to view
echo -n "Enter the directory you wish to view: "
read directory

# Print a message indicating which directory's contents will be listed
echo "Contents of directory $directory:"

# List the contents of the specified directory
ls "$directory"

