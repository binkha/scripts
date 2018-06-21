#!/bin/bash
set -e

#simple if script if script for guessing a number

echo "Guess the secret number"
echo "======================"
echo ""
echo "Enter a number Between 1 and 5: "
read Guess

if [ $Guess = 3 ]
 then
  echo "You Guessed the correct number"
#else
#echo " Your guess is worng"
fi
