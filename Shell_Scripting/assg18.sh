#! /usr/bin/bash

var=" CPU=0.05 | Memory=4.00 | Diskspace=128 "
IFS='|'
for i in $var
  do
    echo [$i]
  done
  


#Another Code(Not sure)
#while IFS= read -r line
#do 
#  echo $line
#done < txtfor18.txt

#txtfor18.txt contained: CPU | Memory | Disk Space



