linecount=0
temp=$2
while read line
do
	linecount=$((linecount+1))
		
	if [ $temp -ge $linecount -a $linecount -le $3 ];then
		echo "$line"
		temp=$(($temp+1))
	
	
		fi

	
done<$1
