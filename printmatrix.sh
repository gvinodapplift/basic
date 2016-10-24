x=$1
for ((i=1; i<=x; i++)) 
do
	for ((j=1; j<=x; j++))
	do
		echo -n "($i,$j) " 
	done 
	echo
done
