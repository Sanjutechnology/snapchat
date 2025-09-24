#!/bin/bash
read -p "Enter  number: " num
if (( num % 2 == 0 ))
then
    echo "$num is Even"
else
    echo "$num is Odd"
fi

