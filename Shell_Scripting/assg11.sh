#! /usr/bin/bash

#1) If number entered is to be seen
echo -e "Enter number between 1 to 5 : \c"
read sec_num

if (( "$sec_num >=1 && $sec_num <=5" ))
then
fi


#2) If number entered is to be kept secret
read -sp 'number :' sec_num

if (( "$sec_num >=1 && $sec_num <=5" ))
then
  echo -e "\nNumber entered is valid "
fi

