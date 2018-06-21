#!/bin/bash
#demo of a message box with ok button

# global variables / default variables

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some Message"
XCOORD=10
YCOORD=20

# Function declarations - start

#displat the message box with our message

funcDisplayMsgBox () {
 $MSGBOX --title "$1" --msbox "$2" "$3" "$4"
}

#function declaration - stop

# script - start

if [ "$1" == "shutdown" ]; then
 funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shut down the system" "10" "20"
 echo "SHUTTING DOWN NOW!!!"
else
 funcDisplayMsgBox "Boring ...." "You are not asking for anythings fun ..." "10" "20"
 echo "Not doing anything, back to regular scripting..."
fi

#script - stop

