#!/bin/bash
#execution operatiors examples

echo "Enter a number between 1 and 5"
read Value

if [ "$Value" -eq "1" ] || [ "$Value" -eq "3" ] || [ "$Value" -eq "5" ]; then
 echo "You entered the ODD value of $Value"
else
 echo "You entered a value of $Value"
fi

