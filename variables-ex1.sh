#!/bin/bash
var1=10
Add () {
	var1=$(($var1 + 20))
	echo $var1
}
Add

#Assigning the output of function Add to Another Variable 'var2'

var2=$var1
echo $var2
