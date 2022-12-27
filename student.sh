#!/bin/sh
#To display the pass class of a student
echo "Enter name and student id of the student:"
read name id
echo "Enter the marks of 3 subjects:"
read m1 m2 m3
if [ $m1 -lt 50 -o $m2 -lt 50 -o $m3 -lt 50 ]
then 
echo "Fail"
fi
total=`expr $m1 + $m2 + $m3`
avg=`expr $total / 3`
if [ $avg -gt 90 ]
then
echo "Distinction"
elif [ $avg -gt 60 ]
then 
echo "First class"
else 
echo "Second class"
fi



