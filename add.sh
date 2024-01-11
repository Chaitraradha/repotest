#!/bin/bash
#echo "enter the first value"
#read num1
#echo "enter the second value"
#read num2
sum=`expr $1 + $2`
echo "sum of two number is $sum"
sub=`expr $1 - $2`
echo "sub of two number is $sub"
prod=`expr $1 \* $2`
echo "multiplication of two number is $prod"
div=`expr $1 / $2`
echo "division of two number is $div"
mod=`expr $1 % $2`
echo "remainder of two number is $mod"
