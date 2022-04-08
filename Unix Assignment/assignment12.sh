#!/bin/bash
     
echo "enter  no  btw 1-3 "
read a
if [[ a -eq 1 ]]
then
echo " hurreh..you entered 1"
elif [[ a -eq 2 ]]
then
echo " hurreh..you entered 2"
elif [[ a -eq 3 ]]
then
echo " hurreh..you entered 3"
else
echo "you failed to follow instruction " > /dev/null
fi
