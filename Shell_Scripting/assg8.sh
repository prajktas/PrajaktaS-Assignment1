#! /usr/bin/bash

echo "Enter First name :"
read fname
echo "FIRSTNAME : $fname"

echo "Enter Last name :"
read lname
echo "LASTNAME : $lname"

echo "Enter your age :"
read age
echo "USERAGE : $age"

AfterTen=$(( age +10 ))

echo "Hello $fname $lname. Your age is $age and your age after 10years will be $AfterTen."
