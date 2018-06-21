#!/bin/bash
#demo of command line values passed in our shell script

set -e


#echo "the following item was passed in to the script at run time $1 $2"

username=$1
password=$2
echo "The following username $username and password is $password"
