#!/bin/bash
echo enter a value
read a
echo enter b value
read b
if [ $a == $b ]
then
echo a is equal to b
elif [ $a -gt $b ]
then 
echo a is greater than b
elif [ $a -lt $b ]
then
echo a is lessthan b
else
echo "none of the condtion met"
fi

