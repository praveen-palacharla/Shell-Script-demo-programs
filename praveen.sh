#!/bin/bash
echo "enter a number"
read n
i=1
for [[ i -le $n ]]
do
	echo $i
	i=`expr $i + 1`
done
