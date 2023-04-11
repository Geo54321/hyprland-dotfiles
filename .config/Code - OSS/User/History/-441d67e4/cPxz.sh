#!/bin/sh
arg="$1"
second_lock=false

if $second_lock; then
    time=$(date +%H:%M:%S)
else
    time=$(date +%H:%M)
fi

if [ "$arg" = "toggle" ]; then
    if $second_lock; then
        second_lock=false
    else
        second_lock=true
    fi
fi

echo $time