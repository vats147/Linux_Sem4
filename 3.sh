#!/bin/bash
if [ $(date "+%H") -ge "06" -a $(date "+%H") -lt "12" ]
then

	echo "Good Morning! have a nice day"

elif [ $(date "+%H") -ge "12" -a $(date "+%H") -lt "16" ]
then
	echo "Good Afternoon!How are you now!?"

elif [ $(date "+%H") -ge "16" -a $(date "+H") -le 24 ]
then 
	echo "good evening"
elif [ $(date "+%H") -ge "24" ]
then
	echo "hello"
fi

