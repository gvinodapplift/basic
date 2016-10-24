#!/bin/bash
for ((c = 1; c <= 100; c++))
do
out=$(( $c % 2 ))
if [ $out -ne 0 ]
then
echo $c
fi
done
