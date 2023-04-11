#!/bin/bash
raw=$(curl 'wttr.in/Clear+Lake+City?format=3')
weather=${raw//[+]/_}
echo $weather