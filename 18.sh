read -p "enter a number"  num

temp=$num
mul=1
i=1
while [ $i -ne $temp ]
do
	i=$((i+1))
	mul=$((mul*i))

done

echo $mul
