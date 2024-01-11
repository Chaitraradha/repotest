#!/bin/bash
echo "enter the first value"
read num1
echo "enter the second value"
read num2
sum=`expr $num1 + $num2`
echo "sum of two number is $sum"
sub=`expr $num1 - $num2`
echo "sub of two number is $sub"
prod=`expr $num1 \* $num2`
echo "multiplication of two number is $prod"
div=`expr $num1 / $num2`
echo "division of two number is $div"
mod=`expr $num1 % $num2`
echo "remainder of two number is $mod"
