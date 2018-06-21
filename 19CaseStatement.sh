#!/bin/bash
#demo of the case statement

echo "Main Menu"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice"
read Menuchoice

case $Menuchoice in
1)
 echo "Congratulation for Choosing the First Option";;
2)
 echo "Choice 2 Chosen";;
3)
 echo "Last choice made";;
*)
 echo "You choose unwisely";;
esac
