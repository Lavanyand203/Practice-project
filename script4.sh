#!/bin/bash
echo this script name is $0

echo the first number is $1
echo the second number is $2

echo \* $* all the arguments pass to script
echo \# $# the total number of arguements that we passed
echo \$ $$ pid of script
echo \! $! pid of last script
echo \? $? status code
