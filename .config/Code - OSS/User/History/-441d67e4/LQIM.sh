#!/bin/sh
second_lock=false
if $second_lock; then
    time=$(date +%H:%M:%S)
else; then
    time=$(date +%H:%M)
fi
echo $time