#!/bin/bash
ext=$1
for file in *.$ext
do
	rm $file
done

