#!/bin/bash

echo "loan eligiblity"
read -p "enter the age " age
read -p "enter your salary " salary


if [ $age -gt 18 ] && [ $salary -gt 50000 ]
then 
 echo "eligible for laon"
else
 echo "not eligible to loan"
fi


