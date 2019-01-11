#! /usr/bin/env bash

#############################
#Aothur : DorinDavidov
#Date : 11.1.19
#Purpose : homework practice
#Version : 0.0.2
#############################

FILES="/etc/passwd /etc/groups /etc/shadow /etc/gshdow"

for f in $FILES
do
  [ -f $f ] && echo "$f file found" || echo "*** Error - $f file not found" 

done 


