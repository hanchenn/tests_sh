#!/bin/bash
read -rp "Please input a number smaller than 10: " num
case $num in
	[0-9])
		echo "good boy"
		;;
	*)
		echo "silly boy"
		;;
esac
echo "hhhhhh"

