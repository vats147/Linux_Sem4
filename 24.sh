#!/bin/bash

read -p "enter a number " num

sum=0
product=1

while [ $num -ne "0" ]
do
	rem=$((num%10))
	sum=$((sum+rem))
	product=$((product*rem))
	num=$((num/10))


done

echo "sum of all digits is $sum"
echo "sum of product is $product"
