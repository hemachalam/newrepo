#!/bin/bash
read Age 

if [ "$Age" -ge 18 ];
then
	echo "YOU CAN VOTE!"
else
	echo "YOU ARE NOT ELIGIBLE FOR VOTING!"
	fi

