#!/bin/bash
#example of trapping events and limiting the shell stopping

clear

trap 'echo " - Please Press Q to Exit.."' SIGINT SIGTERM SIGTSTP

while [ "$Choice" != "Q" ] && [ "$Choice" != "q" ];do

 echo "Main Menu"
 echo "========="
 echo "1) Choice One"
 echo "2) Choice Two"
 echo "3) Choice Three"
 echo "Q) Quit/Exit"
 echo ""
 echo "Enter Choice"
 read Choice

clear
done


#clear
#done
