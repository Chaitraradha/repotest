#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
if [ $num1 -lt $num2 ]
then
	echo "first number is smallest= $num1"
else
	echo "second number is smallest = $num2"
fi


