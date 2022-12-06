#!/bin/sh
#To perfom arithmetic operations
echo "Enter two numbers"
read a b
echo "Menu \n 1.Add \n 2.Subtract \n 3.Multiply \n 4.Divide"
echo "Enter your option"
read ch
case "$ch" in
1) echo $a+$b|bc;;
2) echo $a-$b|bc;;
3) echo $a*$b|bc;;
4) echo $a/$b|bc;;
*) echo "Wrong Choice";;
esac
