#!/bin/bash

countfile=0
countdir=0
for var in `ls`
do
	if [ -f $var ];then
	countfile=$((countfile+1))
	elif [ -d $var ]
	then
	countdir=$((countdir+1))
	fi

done

echo "total number of file is $countfile"
echo "total number of dir is $countdir"
