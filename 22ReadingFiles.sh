#!/bin/bash
# simple file reading (non-binary) and displaying one line at a time

echo "Enter a filename to read: "
read FILE

while read -r Names;
do
 echo "My Family Name: $Names"
done < "$FILE"
