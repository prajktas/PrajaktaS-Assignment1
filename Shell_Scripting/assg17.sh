#! /usr/bin/bash

echo "Enter a file name to read: "
read FILE
exec 5<>$FILE
while read -r TEXT 
do
 echo "Text Name: $TEXT"
done <&5
A=`date`
echo "File Was Read On: $A " >&5
exec 5>&-
 
