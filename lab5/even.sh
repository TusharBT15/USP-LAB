#!/bin/sh
#To find the sum of even numbers uptop n
echo "Enter limit"
read n
i=2
sum=0
while [ $i -le $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo"Sum is: $sum"
