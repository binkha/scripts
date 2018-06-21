#!/bin/bash
#this demo is  Functional parameter passing

# global variable
Username=$1

funcAgeInDays () {
echo "Hello $Username, You are $1 Years Old."
echo "That makes you approximately `expr $1 \* 365` days old ..."
}

#Function defination - stop

# scrip - start

clear

echo "Enter Your Age: "
read UserAge

#Calculate the number of days
funcAgeInDays $UserAge


