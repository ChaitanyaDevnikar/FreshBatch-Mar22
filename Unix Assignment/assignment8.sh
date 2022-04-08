#!/bin/bash

TODAYSDATE=$(date +%a-%Y-%m-%d-%H-%M-%S)
echo "enter your  first name"
read first
echo "enter your  last name"
read last
echo "enter your  age "
read userage
d=$(($userage + 10))

echo "Congrats your name is $first $last and your current age is $userage and your age after 10 years is $d."
