#!/bin/bash
#introduction to the nested functions and abstraction
set -e
#global variable
Gender=$1

#Function defination - start

# Create a human being

FuncHuman () {
 Arms=2
 Legs=2

echo "AA human has $Arms arms and $Legs legs - but what gender are we?"
echo ""

FuncMale () { 
 Beard=1

echo "This man has $Arms arms and $Legs legs, with $Beard Beard(s) ..."
echo ""
}

FuncFemale () { 
 Beard=0

echo "This woman has $Arms arms and $Legs legs, with $Beard beard(s) ..."
echo ""
}
}
#Function defination - stop

# script - start

clear
echo "Determining the charcteristics of the gender $Gender"
echo ""

#determine the actual gender and display the charcteristics
if [ "$Gender" == "male" ];then
 FuncHuman
 FuncMale
else
 FuncHuman
 FuncFemale
fi

