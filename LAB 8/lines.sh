#!/bin/sh
#To count the number of lines,words and characters in a file
echo "Enter the file "
read file
if ( file $file )
then 
echo "File exists"
echo "Lines:"
wc -l $file
echo "Words:"
wc -w $file
echo "Characters:"
wc -c $file
else 
echo "File does not exist"
fi
