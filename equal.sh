#!/bin/sh
read x
read y
if [ $x -ne $y ] 
then
echo "Not equal"
else
	echo "Wow they are equal"
fi
