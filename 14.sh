#!/bin/bash
read -p " enter three number" num1 num2 num3
sum=0
rem=0
finalsum=0
bg=0
for((i=1;i<=3;i++))
do
	temp=$((num$i))
#	finalsum=$sum
#	echo "$finalsum"
sum=0
	while [ $temp -ne "0" ]
	do
#		echo "hello"
		rem=$((temp%10))
		sum=$((sum+rem))
		temp=$((temp/10))

		
	done

	if [ $sum -le $finalsum ]
	then
		echo "hello"
		echo "$finalsum"
		bg=$i		
	else 
	#		finalsum=$sum 
		finalsum=$sum
		big=$i		
echo "$finalsum"
	fi
done

if [ $bg -gt "0" ]
then
echo " big number is $((num$bg))"
else
echo " hello world"
fi
