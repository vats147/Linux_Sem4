#!/bin/bash

num=0
while [ $num -ne "6" ]
do
echo "press 1. for ls -l"
echo "press 2. for date"
echo "press 3.for cal"
echo "press 4. for who"
echo "press 5. for pwd"
echo "press 6. for exit"
read num
case $num in
	1) ls -l;;
	2) date;;
	3) cal;;
	4)who;;
	5) pwd;;
	6);;	
	*)echo " invalid choice";;
esac


done
