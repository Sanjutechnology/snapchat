#!/bin/bash
read -p "Enter directory path: " dir
echo "Non-empty files in $dir:"
find "$dir" -type f -size +0

