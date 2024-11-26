#!/bin/bash
echo "enter the pattern"
read pattern
if [ $? -eq 0 ]
then
echo "$pattern is present in:"
grep -lr "$pattern" *
else
	echo "$pattern is no found:"
fi
