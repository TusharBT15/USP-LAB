#!/bin/sh
#Checking for a pattern using if-else construct in a non-interactive program
if grep "$1" $2
then 
echo "Pattern found"
else 
echo "Pattern not found"
fi
