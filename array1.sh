#!/bin/bash

fruits=("apple" "mango" "banana")

echo "element at 1st index ${fruits[0]}"
echo "2nd index ${fruits[1]}"
echo "3rd index ${fruits[2]}"

echo "${fruits[@]}"

#iterate using for loop.

for fruit in ${fruits[@]}
do
   echo "$fruit"
done
