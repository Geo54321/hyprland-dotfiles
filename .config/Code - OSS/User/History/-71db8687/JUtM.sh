#!/bin/sh

path="$HOME/Pictures/papers/*"

for file in $path; do 
    if [ -f "$file" ]; then 
        hyprctl hyprpaper preload $file
    fi 
done
