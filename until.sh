#!/bin/bash
echo "enter a number"
read n
i=1
until [[ $i -ge $n ]]
do
	echo $i
	i=`expr $i + 1`
done

