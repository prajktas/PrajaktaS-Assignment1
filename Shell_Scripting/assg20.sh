#! /usr/bin/bash

echo "Directory and its contents"
DIRECTORY=$1
cd $DIRECTORY > /dev/null

if [ "$?" = "0" ] 
then
  echo "We can change into the directory $DIRECTORY, and here are the contents"
  echo "`ls -al`"
else
  echo "Cannot change directories, exiting with an error and no listing"
  exit 111
fi
