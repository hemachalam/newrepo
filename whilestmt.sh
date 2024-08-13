#!/bin/sh
read x
echo "------------------------------------"
while [ $x -lt 6 ]
do
echo $x
echo "------------------------------------"
x=`expr $x + 1`
done

