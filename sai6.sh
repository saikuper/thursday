#!/bin/bash
echo enter a b
read a b
add()
{
 sum=`expr $a + $b`
echo $sum
}
sub()
{
 sub=`expr $a - $b`
echo $sub
}
echo $2 $4
case $1 in 
add)
add
;;
sub)
sub
;;
esac
