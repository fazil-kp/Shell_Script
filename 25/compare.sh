#!/bin/bash

# Define the file names to be compared
file1="file1.txt"
file2="file2.txt"

# Compare the two files using the 'cmp' command
if cmp -s "$file1" "$file2"; then
  echo "The files are the same. Removing $file2..."
  rm "$file2"
else
  echo "The files are different."
fi
