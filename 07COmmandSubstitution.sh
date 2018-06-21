#!/bin/bash

#simple substitution

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /root/sciptsLinux"

TODAYSDATE=`date`
USERFILES="find /root/sciptsLinux"

echo "Today's date: $TODAYSDATE"
echo "All files owned by USER:$USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, Today is $A"
echo "With Alias, UFILES is $B"
