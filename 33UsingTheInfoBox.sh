#!/bin/bash
#How to use the dailog box and use it and (demo with simple info box)

#global variables / default values

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

#Function declaration - start

# displat the infobox and our message

funcDisplayInfoBox () {
 $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
 sleep "$5"
}

# function declartion - stop

# script - start

if [ "$1" == "shutdown" ]; then
funcDisplayInfoBox "WARNING!" " We are SHUTTING DOWN the System .." "11" "21" "5"
 echo "Shutting Down!"
else
 funcDisplayInfoBox "Information..." "You are not doing anything fun..." "11" "21" "5"
 echo "Not doing anything..."
fi

#script stop
