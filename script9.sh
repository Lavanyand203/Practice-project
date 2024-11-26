#!/bin/bash
echo "enter the directory name "
read dir
if [ -d "$dir" ]
then 
	echo " The directroy exist "
else
	echo " The directory not exist "
fi
