#!/bin/bash
echo "enter a number"
read n
i=1
while [[ $i -le 20 ]]
do
	a=`expr $n \* $i`
	echo "$n x $i = $a"
	i=`expr $i + 1`
done

