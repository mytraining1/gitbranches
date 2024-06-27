#!/bin/bash

#function definition
greet()
{
echo "this is greet message"
}

#function call
greet
greet


#function with parameter
sum()
{
 num1=$1
 num2=$2
 result=$(($num1+$num2))
 echo "result of add is $result"
}

sum 2 3
sum 10 5
sum 4 5
