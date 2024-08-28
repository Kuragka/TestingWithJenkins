#!/bin/bash
FILENAME = "readme.txt"

if [ -e "FILENAME" ]; then
    rm "FILENAME"
else
    touch readme.txt
    echo "$STRING" > readme.txt
fi
cat readme.txt
df -h