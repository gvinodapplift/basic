read input
sum=0
for ((i=0; i<input; i++))  
do
read number
echo $number
sum=$((sum+number))
done
printf %.3f $((echo "scale=5; $sum/$input") | bc) 
