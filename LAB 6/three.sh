#!/bin/sh
#to print the values of three environment variables
for var in $PATH $HOME $MAIL
do
echo "$var"
done
