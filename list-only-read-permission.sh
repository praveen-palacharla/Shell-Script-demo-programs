#!/bin/bash
for files in *
do
        if [[ -r $files ]]
        then
                echo $files
        fi
done
