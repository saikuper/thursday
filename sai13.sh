#!/bin/bash
counter=$1
factorial=$1
while [ $counter -gt 1 ]
do
   factorial=$(( $factorial * $factorial ))
   counter=$(( $counter - 1 ))
done
echo $factorial
