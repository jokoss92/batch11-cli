#!/bin/bash
echo "Enter number 1"
read number1

echo "Enter number 2"
read number2

echo "Number 1 = $number1"
echo "Number 2 = $number2"

result1=$((number1 + number2))
echo "Number 1 + Number 2 = $result1"

result2=$((number1 - number2))
echo "Number 1 - Number 2 = $result2"

result3=$((number1 * number2))
echo "Number 1 x Number 2 = $result3"

result4=$((number1 / number2))
echo "Number 1 : Number 2 = $result4"

result5=$((number1 ** number2))
echo "Number 1 ^ Number 2 = $result5"

result6=$((number1 % number2))
echo "Number 1 % Number 2 = $result6"