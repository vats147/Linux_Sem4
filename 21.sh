#!/bin/bash
if [ $# -eq 1 ];then
if [ -e $1 ]
then

	echo "$1 file exists in current directory"
fi
else
	echo "pass valid file name" 
fi
