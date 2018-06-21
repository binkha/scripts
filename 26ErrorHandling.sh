#!/bin/bash
#demo of using erroe handing with exit

echo "Change to a directory and list the contents"
Directory=$1

cd $Directory 2>/dev/null

if [ "$?" = "0" ]; then
 echo "We can change into the directory $Directory, and here are the contents"
 echo "`ls -al`"
else
 echo "Cannot change directories, exiting with an error and no listing"
 exit 111
fi
