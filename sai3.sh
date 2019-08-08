#!/bin/bash
echo "enter a value and b value"
read a b
add()
{
sum=`expr $a + $b`
}
sub()
{
sub=`expr $a - $b`
}
mul()
{
mul=`expr $a \* $b`
}
div()
{
div=`expr $a / $b`
}
#SWITCH
case $1 in
add)
echo $sum ;;

sub) 
echo $sub ;;
 mul)
echo $mul ;;
 div)
echo $div ;;
esac


