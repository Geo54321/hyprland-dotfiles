#!/bin/sh
type="$1"
time=null
if [ "$type" = "short" ]; then
    time=$(date +%H:%M)
elif [ "$type" = "long" ]; then
    time=$(date +%H:%M:%S)
fi
echo $time