#!/bin/bash
read -p "Enter the 1st number :"a
read -p "Enter the 2nd number :" b
read -p "Enter the 3rd number :"c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "Maximum number is :" $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "Maximum number is " $b
else 
echo "Maximum number is " $c
fi
