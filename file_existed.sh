#!/bin/bash

for file in *.sh
do
    if [ -f $file ]; then
    echo "$file existed."
    fi
done
