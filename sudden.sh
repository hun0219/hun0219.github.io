#!/bin/bash

figlet KIA

FILE=~/tmp/_SUDDEN
#MODEL=KIA
DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
	if [[ -f "$FILE" ]]; then
	#	echo "check $FILE"
		echo "sudden!!!"
	#	sleep 3
	else
		figlet KIA
	#	echo "error"
		echo "$DATE,SUDDEN!!!"
	fi
	sleep 3
done


#while true
#do
#        echo "check $MODEL"
#        sleep 3
#done
