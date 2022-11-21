#!/bin/bash
echo "enter a number"
read n
i=2
while [[ $i -le $n ]]
do
	echo "$i"
	j=`expr $j + $i`
	i=`expr $i + 2`
done
echo "total sum of even numbers: $j"
