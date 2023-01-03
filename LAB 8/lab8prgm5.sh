#!/bin/sh
#To find a series of given patterns using shift
case $# in 
0|1)echo "Usage: $0 file pattern(s)" ; exit 2 ;;
*)flname=$1
shift
for pattern in "$@" ; do
grep "$pattern" $flname || echo "Patten $pattern not found"
done ;;
esac

