#!/bin/bash
echo "enter a number"
read n
for ((i=$n ; i>=1; i--))
do
	for ((j=$n ; j>=i ; j--))
	do
		echo -n "$i"
	done
	echo
done

