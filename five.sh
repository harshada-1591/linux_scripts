#!/bin/bash
read -p "Enter a string:" str
echo $str>temp
rvs="$(rev temp)"
if  [ $str == $rvs]
then
echo "Given string is a palindrome"
else
echo "Given string is not a palindrome"
fi
