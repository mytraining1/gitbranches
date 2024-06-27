#!/bin/bash 

for (( i=1;i<=10;i++ ))
do 
 echo "value of i is $i"
done

echo "========================"

for i in 1 2 3 4 5 6 7 8 
do 
 echo "value of i $i"
done

echo "===============display all the files from the directory=="


#* means read all the files and folder from the current directory

directorypath="/home/rps/Desktop/shellprogram"

for file in $directorypath/*
do 
  echo $file
done
