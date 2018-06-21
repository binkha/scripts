#!/bin/bash
set -e
# test for existence of indicated file name

#Filename=$1
#echo "Testing for the existence of a file called $Filename"
#
#if [ -a $Filename ] 
#if we put ! before -a to get which does not exist
#  then
#   echo "File $Filename Does Indeed Exist!"
#fi
#
Filename=$1
echo "Testing for the non existence of a file called $Filename"

if [ ! -a $Filename ]
#if we put ! before -a to get which does not exist
  then
   echo "File $Filename Doesn't Indeed Exist!"
fi

