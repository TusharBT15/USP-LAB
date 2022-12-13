#!/bin/sh
#To find the sum of n numbers
echo "Enter limit"
read n
ans=0
i=1
while [ $i -le $n ]
do
ans=`expr $ans + $i`
i=`expr $i + 1`
done
echo $ans
