#!/bin/bash

read -p 'please enter a date := ' setdate 
read -p 'please eneter a day :=' setday

read -p 'please enter next day ' Finddate

temp=0
case $setday in
	"mon") temp=`expr $temp + 1` ;;
	"tue") temp=`expr $temp + 2` ;;
	"wed") temp=`expr $temp + 3` ;;
	"thur") temp=`expr $temp + 4` ;;
	"fri") temp=`expr $temp +5`;;
	"saturn") temp=`expr $temp +6`;;
	"sun") temp=`expr $temp +7`;;
	*) echo "invalid";;
esac

dif=` expr "$Finddate" - "$setdate" `

rem=`expr "$dif" % 7 `

echo "$rem"

go=`expr "$setdate" + "$rem"`

echo $go

add=`expr "$go" + "$temp"`
echo $add
case $add in 
	
	1) echo "mon";;
	2) echo "tue";;
	3) echo "wed";;
	4) echo "thur";;
	5) echo "fri";;
	6) echo "saturn";;
	7) echo "sun";;
	*) echo "invalid";;
esac

