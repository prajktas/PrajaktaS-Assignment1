#! /usr/bin/bash

function user(){
  fname=$1
  #echo "Your name is: $fname"
  echo "Enter age : "
  read age
  echo "Your age is: $age years. "
  ayear=365
  noofdays=$(( age * ayear ))
  echo "Hello $fname, your age is $age years and same is $noofdays in number of days"
}

user Piku
