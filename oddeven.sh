#!/bin/bash


echo "Enter the number"
read num

#result=(($num % 2))
#result=`expr $num % 2`

if [ `expr $num % 2` == 0 ]
	then
		echo "$num is even"
	else
		echo "$num is odd"
fi

