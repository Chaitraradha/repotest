#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo -e "enter the choice \n a)addition \n b)subtraction \n c)multiplication \n d)modulus  \n e)division \n"
read operation
case $operation in
	'a')sum=`expr $num1 + $num2`
		echo "addition of two numbers is $sum"
		;;
        'b')sub=`expr $num1 - $num2`
                echo "subtration of two numbers is $sub"
                ;;
	'c')mul=`expr $num1 \* $num2`
                echo "multiplicatio of two numbers is $mul"
                ;;
	'd')mod=`expr $num1 % $num2`
		echo "modulus od two number is $mod"
		;;
	'e') if [ $num2 -ne 0 ]
             then
		     div=`expr $num1 / $num2`
		     echo "division of two number is $div"
             else
                     echo "enter the num2 value greater than 0"
	     fi
	     ;;
	 *) echo "enter the correct option in $operation"
	     ;;
            esac



