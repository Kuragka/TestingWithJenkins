#!/bin/bash
FILENAME = "readme.txt"

if [ -e "FILENAME" ]; then
    rm "FILENAME"
else
    echo "Hello, World!" > readme.txt
fi
#sefeffasd
df -h