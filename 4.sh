#!/bin/bash

read -p  " Please enter a number " num

i=0
j=0
while [ $i -le $num ]
do
	j=$((num-i))
	while [ $j -ne "0" ]
	do

	echo -n "0"
	j=$((j-1))
	done
	
	i=$((i+1))
		
#echo -e "\n"
printf "\n"
done 
