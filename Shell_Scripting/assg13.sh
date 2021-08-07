#! /usr/bin/bash

li= ls *.sh
echo $li

for item in *
do
  if [ -f $item ]
  then
    echo $item
  fi
done
  
