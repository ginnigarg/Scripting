#!/bin/bin
file=$1
count=0
i=0
x=$(<$file)
echo $x
while (${x:i} -ne '\0')
do
if ((x:i -eq ' '))
then 
count=$count+1
fi
i=$i+1
done

echo "Total number of words : $count"
