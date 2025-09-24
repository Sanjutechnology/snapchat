#!/bin/bash
read -p "Enter  a filename: " file
if [ -f "$file" ]; then
    echo "File exists."
else
    echo "File does not exist."
fi

