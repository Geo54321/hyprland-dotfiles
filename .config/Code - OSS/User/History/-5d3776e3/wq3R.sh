#!/bin/bash
raw=$(curl 'wttr.in/Clear+Lake+City?format=3')
weather=echo "$raw" | tr + _
echo weather