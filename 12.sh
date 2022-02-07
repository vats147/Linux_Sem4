#!/bin/bash -x

read -p " enter joinining year" j_year
read -p " enter your name " e_name
read -p " enter your salry" e_sal
read -p " enter current year" c_year

if [ $(( c_year - j_year )) -ge  "3" ]
then
	e_sal=$((e_sal+3000))
fi

echo " your name is $e_name"
echo " your salary is $e_sal"
