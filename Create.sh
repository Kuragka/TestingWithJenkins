#!/bin/bash
FILENAME = "readme.txt"

if [ -e "FILENAME" ]; then
    rm "FILENAME"
else
    touch "Hello, World!" > readme.txt
fi

df -h