#!/bin/bash

x=1
while [[ $x -le 100 ]]
do
  read -p "push $x press to continue"
  (( x ++))
echo "hell"
done
#In Bash, the -p option in the read command is used to display a prompt message before reading the input from the user.
