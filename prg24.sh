#!/bin/bash
echo "Colour Numbers
  1 for Red
  2 for Blue
  3 for White
  4 for Green"
read -p "Enter colour number:" cn
if [ $cn -eq 1 ]
then
   echo "1 for red"
else
   if [ $cn -gt 1 ]
   then
       echo "Can be Blue or White or Green"
   fi
fi
