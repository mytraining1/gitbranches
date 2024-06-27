#!/bin/bash

#conditio stmt 

read -p "enter your age " age

if [ $age -gt 18  ]
then
  echo "you are eligible to vote"
  echo "thanks for voting"
fi

echo "outside if stmt"
