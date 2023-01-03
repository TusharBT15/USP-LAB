#!/bin/sh
#To rename the filenames
for file in *.txt 
do
leftname=`basename $file txt`
mv $file ${leftname}doc
done
