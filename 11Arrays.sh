#!/bin/bash
# Simple arry list and loop for display

serverlist=("webser01" "webser02" "webser03" "webser04")
count=0

for index in ${serverlist[@]}; do #@is the special char in array tell as many as in array
 echo "Processing Server : ${serverlist[count]}"
 count="` expr $count + 1 `"
done
