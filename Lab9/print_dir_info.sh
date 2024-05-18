#!/bin/bash
# Script Name: print_dir_info.sh
# Description: This script takes a directory as a command line argument and prints
#              the absolute path name of that directory and the contents of that directory.
# Author: Linssey
# Date: 2024-05-17

# Check if the directory argument is provided
if [ $# -eq 0 ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

# Get the absolute path of the provided directory
DIR="$1"
if [ -d "$DIR" ]; then
  ABS_PATH=$(cd "$DIR" && pwd)
else
  echo "Error: Directory '$DIR' does not exist."
  exit 1
fi

# Print the absolute path of the directory
echo "The absolute path of the directory is:"
echo "$ABS_PATH"

# List the contents of the directory
echo "The contents of the directory are:"
ls "$ABS_PATH"

