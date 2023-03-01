#! /bin/bash
read -p ' enter three number ' num1 num2 num3

if [[ "$num1" -le "$num2" ]] && [[ "$num1" -le "$num3" ]]
then
	echo "num1 is small"
elif [[ "$num2" -le "$num3" ]]
then
	echo "num2 is small " 
else
	echo " num3 is small " 

fi

