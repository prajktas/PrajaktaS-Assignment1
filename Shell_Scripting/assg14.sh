#! /usr/bin/bash

select name in Scofield Sucre Mahone
do
 case $name in
  Scofield)
    echo "Scofield selected" ;;
  Sucre)
    echo "Sucre selected" ;;
  Mahone)
    echo "Mahone selected" ;;
  *)
    echo "Please select between these three" ;;
 esac
done
