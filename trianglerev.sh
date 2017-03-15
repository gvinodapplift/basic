x=$1
for (( i=1; i<=$x; i++ )) 
do
	for (( j=1; j<=$x; j++ ))
	do
		if [ $i == $j ]
		then
			echo -n "*  "
		else
			echo -n "   "
		fi
	done 
done
for (( i=$x; i>=1; i-- ))
do
	for (( j=1; j<=(($x-1));  j++ ))
	do
	echo -n " *"
	done
	echo
done
