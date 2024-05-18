#!/bin/bash
# Script Name: compare_strings.sh
# Description: This script compares two strings and checks if they are equal.
# Author: Your Name
# Date: 2024-05-17

# Define the strings
str1="batman"
str2="superman"

# Check if the strings are equal
if [ "$str1" = "$str2" ]; then
    echo "The strings are equal."
else
    echo "The strings are not equal."
fi

