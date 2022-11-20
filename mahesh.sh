#!/bin/bash
echo "enter a number"
read n
i=1
while [[ $i -le $n ]]
do
	i=`expr $i + 1`
	if [[ $i = 20 ]]
	then
		continue
	fi
	echo $i
done
