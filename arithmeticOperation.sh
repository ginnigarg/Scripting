#!/bin/bash
read -p "Enter first number " num1
read -p "Enter second number" num2
echo $((num1+num2))
echo $((num1-num2))
echo $((num1*num2))
if [ "$num2" -ne 0 ]; then
echo $((num1/num2))
else
echo "Num2 cannot be zero"
fi
