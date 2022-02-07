#!/bin/bash

read -p " Enter a number " num
temp=$num

while [ $temp -ne "0" ]
do

	rem=$((temp%10))
	nn=$((nn*10 +rem))
	temp=$((temp/10))

done

echo "reverse number is $nn"
