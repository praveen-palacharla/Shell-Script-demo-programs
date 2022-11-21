#!/bin/bash
echo"enter a number"
read n

for file in *
do
	if [[ -r $file ]]
	then
		echo $file
	fi
done
