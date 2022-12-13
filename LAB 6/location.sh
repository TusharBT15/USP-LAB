hel#!/bin/sh
#To find the first occurence of character in a string
echo "Enter the string"
read string
echo "Enter the character"
read c
echo `expr "$string" : [^$c]*$c`
