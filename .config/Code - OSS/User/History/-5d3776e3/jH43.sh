#!/bin/bash
raw=$(curl 'wttr.in/Webster+TX?format=3')
weather=${raw/+TX/}
echo $weather