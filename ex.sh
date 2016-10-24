#!/bin/bash
read x
read y
if [ $x -eq $y ]
then
echo "x is equal to y"
elif [ $x -gt $y ]
then
echo "x is greater than y"
else
echo "x is less than y"
fi
