#!/bin/bash
x=$(wc -w $1)
echo "$x"
x=$(pwd)
echo "$x"
cd ~
y=$(pwd)
echo "$y"
cd ../
z=$(pwd)
echo "$z" 

