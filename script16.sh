#!/bin/bash
space= 'df -h . | tail -1 | awk -f " " ' {print $9NF-1)} ' |sed 's/%/ /g' '
if [ "$space" -gt 10 ]
then
	echo "disk storage is more than 10 percent please take action" 
fi
