#!/bin/sh
type=$1
if [ $type -eq short]; then
    time=$(date +%H:%M)
elif [ $type -eq "long"]; then
    time=$(date +%H:%M:%S)
fi
echo $time