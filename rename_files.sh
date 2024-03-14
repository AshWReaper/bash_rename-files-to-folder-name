#!/bin/bash

# Navigate to each directory within the current directory
for dir in */; do
  # Remove the trailing slash to use the directory name in the filename
  dirname=${dir%/}
  # Initialize a counter
  counter=1
  # List all files (change this if you need to exclude/include specific files)
  for file in "$dir"*.*; do
    # Extract file extension
    extension="${file##*.}"
    # Construct new filename
    newname="${dirname,,}-$counter.$extension"
    # Rename the file
    mv "$file" "$dir$newname"
    # Increment the counter
    ((counter++))
  done
done

echo "All done, bro! Files have been renamed."
