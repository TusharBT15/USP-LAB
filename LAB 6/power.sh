#!/bin/sh
#To find the power of a number
echo "Enter the base and power"
read x n
ans=1
cnt=1
while [ $cnt -le $n ]
do
ans=`expr $ans \* $x`
cnt=`expr $cnt + 1`
done
echo $ans  
