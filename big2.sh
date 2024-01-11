#!/bin/bash
echo "enter first number"
read n1
echo "enter second number"
read n2
if [ $n1 -gt $n2 ]
then
	echo " First number is biggest = $n1"
else
	echo "Second number is biggest = $n2"
fi


