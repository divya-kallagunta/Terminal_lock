#!/bin/bash
echo -n "ENTER PASSWORD:"
read -s password
echo
if [[ $password == "admin" ]]
then
cowsay "welcome"
else
figlet "you are not authorised user"
sleep 3
kill $(pgrep terminal)
fi
