#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [[ -f "$FILE" ]]; then
           #echo "check $FILE"
	   echo "SUDDEN!!!"
	else
	    clear
	    date '+%Y-%m-%d'
	fi
	sleep 3
done
