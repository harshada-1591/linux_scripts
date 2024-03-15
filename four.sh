#!/bin/bash
read -p "Enter the number :" a 
if [ $a -gt 0 ]
then
echo "$a is positive number"
elif [ $a -lt 0 ]
then
echo "$a is negative number"
else
echo "The given number is equal to 0"
fi
