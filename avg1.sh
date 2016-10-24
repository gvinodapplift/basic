read t;
sum=0;
echo $sum
for((i=0;i<t;i++))
do
read num;
echo $num
sum=$((sum+num));
echo $sum
done
printf "%.3f" $(echo "scale=4; $sum / $t " | bc );
