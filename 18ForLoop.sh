#!/bin/bash
# this is a demo of the for loop

echo "List all the shell scripts of the directory"

Shellscripts=`ls `
#echo "listing is the $Shellscripts"

for ForLoop in "$Shellscripts";do
 Display="`cat $ForLoop`"
 echo " File: $8Forloop - contents  $Display"
done
#echo "listing is the $Shellscripts"
