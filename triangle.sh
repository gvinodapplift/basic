read X
read Y
read Z
if [ "$X" == "$Y" ] && [ "$Y" == "$Z" ]
then 
echo EQUILATERAL
else
if [ "$X" != "$Y" ] && [ "$Y" != "$Z" ]
then 
echo SCALENE
else
echo ISOSCELES
fi
fi
