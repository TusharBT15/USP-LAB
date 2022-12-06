#!/bin/sh
#To convert temperature to Fahrenheit
echo "Enter temperature:"
read t
#scale=2
#temp=$t-32
#temp=`expr 5 / 9|bc`
#c=`expr $temp \* $temp1|bc`
c=$((5*(t-32)/9))
echo $c
