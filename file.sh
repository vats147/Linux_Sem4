#!/bin/bash

read -p  'enter a number ' num
count=$num
while [ "$count" -ne "0" ] 
do
	
	echo "$count"
	((count--))


done

