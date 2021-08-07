#! /usr/bin/bash

echo "Enter a number between 1 to 3 : "
read number
echo "Entered number is $number."

if [ $number -ge 1 ] && [ $number -le 3 ]
then
  echo "Valid number"
else
  echo "Invalid number."
fi
