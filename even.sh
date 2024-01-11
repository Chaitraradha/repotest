#!/bin/bash
echo "enter the number"
read n1
mod=`expr $n1 % 2`
if [ $mod -eq 0 ]
then 
	echo "even number = $n1"
else
	echo "odd number = $n1"
fi

