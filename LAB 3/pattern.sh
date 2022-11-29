#!/bin/sh
#To check if a pattern is present in a file
echo "enter the pattern:\c";
read pattern
echo "enter file"
read file
grep "$pattern" $file
echo "pattern found"
