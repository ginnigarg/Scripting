#!/bin/bash
read -p "Enter the number : " num
case $num in
1) echo "Jan";;
2) echo "Feb";;
3) echo "March";;
4) echo "April";;
5) echo "May";;
6) echo "June";;
7) echo "July";;
8) echo "August";;
9) echo "Sept";;
10) echo "Oct";;
11) echo "Nov";;
12) echo "Dec";;
*) echo "Invalid";;
esac
