#!/bin/bash
k=5
x=5
for((i=0;i<5;i++))
do
	for((j=k;j<=5;j++))
	do
		if [ $j -eq $x ]
		then
		echo -n "|_"
		else
		echo -n "|"
		fi
#		((x--))	
done
((k--))
	echo ""

done
