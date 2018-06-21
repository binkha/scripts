#!/bin/bash
set -e

#simple example of if then else and nested if statement

echo "Enter a number between 1 and 3:"

read Value

if [ "$Value" = 1 ] 2>/dev/null || [ "$Value" = 2 ] 2>/dev/nill || [ "$Value" = 3 ] 2>/dev/null; then
  echo "You entered $Value"
else
 echo "You did not follow the direction"
fi
