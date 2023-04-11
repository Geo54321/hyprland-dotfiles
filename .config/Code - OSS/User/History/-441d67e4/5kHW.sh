#!/bin/sh
arg="$1"
second_lock=$("test")

if [ "$arg" = "toggle" ]; then
    if $second_lock; then
        echo "off"
        second_lock=false
    else
        echo "on"
        second_lock=true
    fi
fi

if $second_lock; then
    time=$(date +%H:%M:%S)
else
    time=$(date +%H:%M)
fi

echo $time