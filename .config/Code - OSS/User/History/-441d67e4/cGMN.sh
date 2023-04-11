#!/bin/sh
arg="$2"
second_lock=false

if $second_lock; then
    time=$(date +%H:%M:%S)
else
    time=$(date +%H:%M)
fi

if [ "$arg" = "toggle" ]; then
    second_lock=!second_lock;
fi

echo $time