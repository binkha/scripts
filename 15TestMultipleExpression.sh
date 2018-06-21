#!/bin/bash
#test multiple expression in single if statement

Filename=$1

echo "Testing for file $Filename and readability"

if [ -f $Filename ] && [ -r $Filename ]
 then
  echo "File $Filename exists And is readable"
fi
