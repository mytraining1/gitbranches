#!/bin/bash

directorypath="/home/rps/Desktop/shellprogram"


folder_count=0

for file in $directorypath/*
do
 if [ -d $file ]
  then
   ((folder_count++))
 fi
done


echo "number of folder present in the directory is $folder_count"
