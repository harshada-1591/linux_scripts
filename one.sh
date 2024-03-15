#!/bin/bash
read -p "enter the first no : " a
read -p "enter the second no : " b
if [ $a -gt $b ] 
then
echo "the first no  $a  is greater"
else
echo "the second no $b is greater"
fi
