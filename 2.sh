#!/bin/bash
read -p "enter number " num

temp=$num
n1=1
nn=1
sum=0
if [ $num -ge "100" -a $num -lt "999" ]
then
	while [ $temp -ne 0 ]
	do
		rem=$(($temp%10))
		nn=$rem
		n1=1	
		while [ $n1 -ne 3 ]
		do
			nn=$((rem*nn))
			((n1++))		
		done
		
		sum=$((sum+nn))
		temp=$((temp/10))
	done
	if [ $num -eq $sum ];then
	
	echo "number is armstrong"
	else
		echo "number is not armstrong"
	fi
else
	echo " number is not in three digit"
fi
