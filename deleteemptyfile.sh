#!/bin/bash
for file in *
do
	if [[ ! -s $file ]]
	then
		rm $file
	fi
done

