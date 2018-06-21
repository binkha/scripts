#!/bin/bash
#demo of function within a shell script structure
#script need or global variables
CMDLINE=$1

echo "My script has started"

#displays a message

funcexample () {
 echo "This is an example"
}

#display another message

funcexample1 () {
 echo "This is another example"
}

#display another message

funcexample2 () {
 echo "This is another example"
}

#function defination -stop

#beginning of the script
echo "This is the start "

funcexample
funcexample1
funcexample2
