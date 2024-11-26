#!/bin/bash
echo "enter the user age"
read age
if [ $age -gt 18 ]
then 
	echo " he or she eligible for vote "
else 
	echo " he or she not eligible for vote "
fi
