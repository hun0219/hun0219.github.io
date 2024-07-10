#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -f "$FILE" ]; then
		echo "sudden"
	else
		echo "error"
	fi

	sleep 3
done
