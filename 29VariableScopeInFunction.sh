#!/bin/bash
#demonstrating variable scopes

# global variable declaration
Globalvar="Globally Visible"

# function definations - start

# sample function for for function variable scope

funcExample () {
 #local variable to the function
 Localvar="Locally Visible"

 echo "From within the function, the variable is $Localvar ..."
}

#functions definitions - stop

# script - start
clear

echo "This step happens first ..."
echo ""
echo "Globalvariable=$Globalvariable (before the function call)"
echo ""
echo "Localvar variable=$LocallyVisible (after the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""
funcExample

echo ""
echo "Function has been called ..."
echo " "
echo "Globalvariable = $Globalvariable (after the function call)"
echo "Localvar Variable = $Locallyvisible (after the function call"
