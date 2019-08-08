#!/bin/bash
echo "enter a number between 15 and 20"
read NUM
case $NUM in
 15) echo "you entered is fifteen";;
 16) echo "you entered is sixteen";;
 17) echo "you entered is seventeen";;
 18) echo "you entered is eighteen";;
 19) echo "you entered is ninteen";;
 20) echo "you entered is twenty";;
 *)  echo "INVALID NUMBER!"
 echo "You should enter the numbers between 1 and 10 only!!";;	
    
esac	
