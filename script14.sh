#!/bin/bash
echo "enter the value of a"
read a
echo " enter the value of b"
read b

add=$((" $a + $b "))
echo $add

sub=$((" $a - $b "))
echo $sub

mult=$((" $a * $b "))
echo $mult

if [ $a -gt $b ]
then
	div=$((" $a / $b "))
else
	div=$((" $b / $a "))
fi
echo $div
