#! /usr/bin/bash

function assg22(){
  local name=$1
  echo "Inside the func,name is $name"
}

name=Pinto
echo "Before calling the func,outside name is $name"

assg22 Chinto

echo "After calling the func,outside name is $name"
