#!/bin/bash

echo "enter number for how many times you want to display your message "
read a
for (( c=$a; c >= 1 ; c-- ))
do  
   echo "Welcome $c times"
done
