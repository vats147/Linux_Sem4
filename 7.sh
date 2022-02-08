#!/bin/bash
t=4
d=1
for((i=0;i<5;i++))
do
	for((j=0;j<t;j++))
	do
		echo -n " "
	done
	t=$((t-1))
	for((k=0;k<d;k++))
	do
			if [ $((k % 2)) -eq 0 ]
			then
				echo -n "0"
			else
				echo -n "1"
			fi		
	done
	d=$((d+1))
	echo ""
done




