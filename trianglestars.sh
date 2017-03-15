x=$1
for ((i=1; i<=$x; i++)) 
do
	for ((j=1; j<=$i; j++))
	do
		if [ $i == $j ]
		then
			echo -n "*  "
		else
			echo -n "   "
		fi
	done 
	echo
done
