#!/bin/bash

#addition program 
a=1
b=2

c=$(($a+$b))
echo "the value of c $c"

d=`expr $a + $b`
echo "the value of d $d"

e=$(expr $a + $b)
echo "value of e $e"
