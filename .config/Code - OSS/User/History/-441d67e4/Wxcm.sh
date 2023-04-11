#!/bin/sh
type="$2"
if [ "$type" = "short" ]; then
    time=$(date +%H:%M)
elif [ "$type" = "long" ]; then
    time=$(date +%H:%M:%S)
fi
echo $time