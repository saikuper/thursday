#echo "How many number of terms to be generated ?"
#read n
  x=0  y=1 i=2
  echo "Fibonacci Series up to $1 terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $1 ]
  do
      i=`expr $i + 1 ` 
      z=`expr $x + $y `
      echo $z $x
      x=$y
      y=$z
  done
