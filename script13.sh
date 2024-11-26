#!/bin/bash
echo "enter the number"
read $num
if [ $num/2 -eq 0 ]
then
	echo " given number is even "
else
	echo " given number is odd "
fi
