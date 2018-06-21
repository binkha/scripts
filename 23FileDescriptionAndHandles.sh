#!/bin/bash
#demo of reading and writing to a file using file descriptor

echo "Enter a file name to read: "
read File

exec 5<>$File
#>is for write only <is for read only <>is for read and write

while read -r Name;
do
 echo "Family Name: $Name"
done <&5

echo "File was read on: `date`">&5

exec 5>&-
