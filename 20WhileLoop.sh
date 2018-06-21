#!/bin/bash
#while loop example

echo "Enter the number of times to displat the 'Hello World' message"
read Displaynumber

Count=1

while [ $Count -le $Displaynumber ]
do
	echo "Hello World - $Count"
	Count="`expr $Count + 1`"
done
