#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10
do
sum=$((i++))
echo $sum
done
max=10
for i in `seq 2 $max`
do
echo $i
done
for((i=1;i<5;i++))
do
echo "$i"
done
for i in {0..100..5}
do
echo "$i"
done
