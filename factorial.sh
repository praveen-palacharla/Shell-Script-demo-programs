#!/bin/bash
echo "enter a number"
read n
i=1
while [[ $n -ge 1 ]]
do
	i=`expr $i \* $n`
	n=`expr $n - 1`
done
echo $i
