sum()
{
s1=`expr 1 + 2`
echo $s1
}
sub()
{
s2=`expr $1 - $2`
echo $s2
}
sum
echo $1 
echo $2

<< comment
case  in
add)
sum
;;
min)
sub
;;
esac
comment

