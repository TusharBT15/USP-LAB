#!/bin/sh
#Program to validate the name of a person
echo "Enter name"
read n
l=${#n}
if [ $l -gt 20 ]
then
echo "invalid"
else
echo "valid"
fi
