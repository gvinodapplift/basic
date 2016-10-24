#!/bin/bash
for n in {1..100}
do
out=$(( $n % 2 ))
if [ $out -ne 0 ]
then
echo "$n is even number"
fi
done
