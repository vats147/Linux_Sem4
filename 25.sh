#!/bin/bash
countword=0
countline=0
while read var
do
	for word in `echo $var`
	do

		countword=$((countword+1))
	done
	countline=$((countline+1))


done < 14.sh


echo "count of word is $countword"
echo " count of line is $countline"
