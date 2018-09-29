#!/bin/bash
read -p "Enter the number : " num
fact=1
while [ $num -gt 1]
do
fact=($fact * $num)
$num--
done
echo $num
