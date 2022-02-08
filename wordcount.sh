#!/bin/bash
countword=0
countline=0
wordabl=0
flag=0
flg=0
read -p "enter word" found
echo $found
while read var
do
	for word in `echo $var`
	do
		if [ "$found" = "$word" ]
		then
		#echo "hello"
		wordabl=$((wordabl+1))
		flag=1
		else
			flg=1
		fi
		countword=$((countword+1))
	done
	countline=$((countline+1))


done < $1
#echo $flag
if [ $flag -eq 1 ] 
then
	echo "word found $wordabl times"
else
	echo word not found 
fi

#echo "count of word is $countword"
#echo " count of line is $countline"
