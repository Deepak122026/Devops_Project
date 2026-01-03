#!/bin/bash
echo "Enter the number"
read Num

if [ $((num % 2)) -eq 0 ]
then
	echo "Entered $num is even"
else
	echo "Entered $num is odd"
fi
