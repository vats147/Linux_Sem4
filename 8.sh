#!/bin/bash
k=5
for i in 1 2 3 4 5
do
	for((j=1;j<=k;j++))
	do
		echo -n "$j"
	done 
	k=$((k-1))
	echo ""

done
