#!/bin/sh
#To find the gross salary
echo "Enter the basic salary"
read b
da=`expr $b \* 10 / 100`
hr=`expr $b \* 20 / 100`
gr=`expr $b + $da + $hr`
echo "salary = $gr"
 
