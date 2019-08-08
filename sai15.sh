#!/bin/bash
value=$1
counter=$1
while [ $counter -gt 1 ]
do
   value=$(( $value * $value * $counter ))
   counter=$(( $counter - 1 ))
done


