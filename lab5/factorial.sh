#!/bin/sh
#To find the factorial of a given number
echo "Enter number"
read n
fact=1
i=1
while [ $i -le $n ]
do
#fact=$((i*fact))
#i=$((i+1))
fact=`expr $i \* $fact`
i=`expr $i + 1`
done
echo "$n factorial = $fact"
