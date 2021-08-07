#! /usr/bin/bash

echo "Enter a number : "
read number

for (( i=1; i<=$number; i++ ))
do 
  echo " $i ) Hello "
done
