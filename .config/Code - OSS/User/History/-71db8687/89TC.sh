#!/bin/sh

path="/home/ryan/Pictures/papers"

for file in *; do 
    if [ -f "$file" ]; then 
        echo "$file" 
    fi 
done
