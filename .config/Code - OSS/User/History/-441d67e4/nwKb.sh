#!/bin/sh
second_lock=false
if [ "$type" = "short" ]; then
    time=$(date +%H:%M)
elif [ "$type" = "long" ]; then
    time=$(date +%H:%M:%S)
fi
echo $time