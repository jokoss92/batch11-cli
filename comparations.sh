#!/bin/bash
echo "Enter number 1"
read number1

echo "Enter number 2"
read number2

echo "Number 1 = $number1"
echo "Number 2 = $number2"

if [ $number1 -gt $number2 ]
  then 
echo "Number 1 is greater than Number 2"
elif [ $number1 -lt $number2 ]
  then 
echo "Number 1 is less than Number 2"
elif [ $number1 -eq $number2 ]
  then 
echo "Number 1 is equal to Number 2"
fi