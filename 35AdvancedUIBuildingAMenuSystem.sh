#!/bin/bash
#demo of a dialog box that will display a menu

#global variables / defaults values

MENUBOX=${MENUBOX=dialog}

#function declartion - start

#function to display a simple menu
funcDisplayDialogMenu () {
 $MENUBOX --title "[MAIN MENU}" --menu "Use UP/DOWN Arrow to move and select or the Number of Your Choice and Enter" 15 45 4 1 "Displat Hello World" 2 "Display Goodbye World" 3 "Display Nothing" X "Exit" 2>Choice.txt
}

#function declartions - stop

#script - start

funcDisplayDialogMenu

case "`Cat choice.txt`" in
 1) echo "Hello World";;
 2) echo "Goodbye World";;
 3) echo "Nothing";;
 X) echo "exit";;
esac

#script - stop
