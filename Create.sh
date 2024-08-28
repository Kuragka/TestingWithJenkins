#!/bin/bash
FILENAME = "readme.txt"

if [ -e "FILENAME" ]; then
    rm "FILENAME"
else
    echo "Hello, World!" > /my_project/readme.txt
fi

df -h