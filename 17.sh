read -p "enter any number " num

for ((i=1;i<=10;i++))
do

	echo -e "$num * $i = $(($num*$i))"
done
