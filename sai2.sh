#!/bin/bash
echo "enter A valuve"
read A
echo "enter B value"
read B
  add()
   {
    sum=`expr $A + $B` 
   }
  sub()
   {
    min=`expr $A - $B` 
   }
#SWITCH
echo "enter which operation do you wnt"
read oper
case $oper in
 add)
  add
  echo the sum $sum
 ;;
 sub)
  sub
  echo the sub $min
 ;;
esac
