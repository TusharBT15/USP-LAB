#!/bin/sh
#To perform rudimentary validation checks
trap 'echo Not to be interrupted' INT
trap 'echo Signal received ;  exit' HUP TERM
file=desig.lst
while echo "Designation code:\c" >/dev/tty 
do
read desig
case "$desig" in
[0-9][0-9]) if grep "^$desig" $file >/dev/null
then
echo "Code exists"
continue
fi;;
*) echo "Invalid Code"
continue;;
esac

while echo "Description  :\c" >/dev/tty ; do

