
linecount=0
while read line
do
	linecount=$((linecount+1))
	for var in "$2" "$3" 
	do
		if [ "$var" = "$linecount" ]
		then
			echo "$line"
		fi
	done

done<$1
