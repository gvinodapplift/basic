#!/bin/bash
round()
{
	echo $(printf %.$2f $(echo "scale=$2;(((10^$2)*$1)+0.5)/(10^$2)" | bc))
};
echo "Insert the price you want to calculate:"
read float
echo "This is the price without taxes:"
#echo "scale=3; $float/1" |bc -l
tm=$("scale=3; $float/1" | bc -l)
echo $tmp
#echo $(round $float 3);
