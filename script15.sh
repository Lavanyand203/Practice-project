#!/bin/bash
echo "enter the name to check"
read name
if [ -f $name ]
then
echo "$name is a file. content in the file:"
wc -w "$name" | cat "$name"
elif [ -d $name ]
then
echo "$name is a directory. list the files:"
ls "$name"
else
echo "The given name is neither a file nor a directory"
fi




