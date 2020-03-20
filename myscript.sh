#!/bin/bash      

clear
echo "Hello World"
read -p "Please enter your name:" name 
echo $name >> names.txt
clear
echo -e "Hello $name \n Your name has been added to the list" 
cat names.txt
sleep 2
