#!/bin/bash
#interactive script for user input

echo "Enter Your First Name: "
read FirstName
echo "Enter Your Last Name: "
read LastName

echo ""
echo "Your Full Name is: $FirstName $LastName"
echo ""
echo "Enter Your Age: "
read Userage

echo "In ten years you will be `expr $Userage + 10` years old."
