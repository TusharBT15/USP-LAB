#/bin/sh
#To find the fibonacci series
echo "Enter N"
read n
n1=0
n2=1
echo $n1
echo $n2
i=0
while [ $i -lt `expr $n - 2` ]
do
n3=`expr $n1 + $n2`
n1=`expr $n2`
n2=`expr $n3`
i=`expr $i + 1`
echo $n2
done
