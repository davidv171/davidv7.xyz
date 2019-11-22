#!/bin/bash
# Auto clean old screenshots
time="100"
path="$HOME/Pictures/"
ext="*.png"
find "$path" -type f -name "\'$ext\'" -mtime +$time -exec rm {} \;
