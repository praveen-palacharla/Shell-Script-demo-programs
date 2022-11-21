#!/bin/bash
for files in *
do
        if [[ -x $files ]]
        then
                echo $files
        fi
done
