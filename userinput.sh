#!/bin/bash

echo "user input demo"
read name
echo "your name is $name"

read -p "enter your age " age
echo "your age is $age"


read -sp "enter the root password " password
echo -e "\nyour root password is $password"

read -p "enter otp with in 10 sec " -t 10 otpnumber
echo -e "\nyour otp number is $otpnumber"  
