#!/bin/sh
#To check if a pattern is present or not
if grep "$1" $2
then 
echo "Exit status:$?"
echo "Pattern present"
else
echo"Pattern not found"
fi

