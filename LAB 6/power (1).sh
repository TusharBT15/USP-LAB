#!/bin/sh
#To find the power of a number
echo "Enter base and power"
read x n
ans=0
cnt=1
while [ $cnt -le $n ]
do
ans=`expr $ans * $x|bc`
cnt=`expr $cnt + 1|bc`
done
echo $ans
