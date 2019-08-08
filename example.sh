#!/bin/sh

echo "Please talk to me ..."
echo 0arg $0
  case $1 in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
echo 2nd arg$2 3rd arg$3
echo "That's all folks!"
