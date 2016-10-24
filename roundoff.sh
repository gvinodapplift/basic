round ()
{
	echo "scale=$2;(((10^3)*($1))+0.5)/(10^3)" | bc
};
read input
echo $input
echo $(round $input 5);
echo "scale = 7; $input" | bc -l
