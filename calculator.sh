#!/bin/bash
myvar=5

function calc(){
	#use keyword 'local' to define a
	#local variable

	local myvar=5
	(( myvar=myvar*5 ))

	#print the value of local variable

	echo $myvar
}

#call the function calc

calc

#Print the value of global variable and observer that it is unchanged

echo $myvar
