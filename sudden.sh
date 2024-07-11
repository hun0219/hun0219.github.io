#!/bin/bash

FILE=~/tmp/_SUDDEN
#MODEL=KIA

while true
do
	if [[ -f "$FILE" ]]; then
	#	echo "check $FILE"
		echo "sudden!!!"
	#	sleep 3
	else
		echo "error"
		date
	fi
	sleep 1
done


#while true
#do
#        echo "check $MODEL"
#        sleep 3
#done
