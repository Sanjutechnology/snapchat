#!/bin/bash
read -p "Enter the number: " num
if (( num <= 1 )); then
    echo "This is not a prime number"
    exit
fi
for (( i=2; i<num; i++ ))
do
    if (( num % i == 0 )); then
        echo "This is not a prime number"
        exit
    fi
done
echo " It is a Prime number"

