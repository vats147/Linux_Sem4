#! /bin/bash

read -p ' enter a month ' month

case $month in
	
	1) echo " january " ;;
	2) echo "february" ;;
	3) echo "march";;
	4) echo "april";;
	5) echo "may";;
	6) echo "june";;
	7) echo "july";;
	8) echo "augest";;
	9) echo "september";;
	10) echo " octomber" ;;
	11) echo "november";;
	12) echo "december";;
	*) echo " invalid month number ";;
	
esac
	
