#!/bin/bash

#figlet KIA

FILE=~/tmp/_SUDDEN
#MODEL=KIA

#DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
	DATE=$(date +"%Y%m%d %H:%M:%S")
	if [[ -f "$FILE" ]]; then
	#	echo "check $FILE"
		echo "$DATE,SUDDEN!!!"
	#	sleep 3
	else
		figlet KIA
		echo "error"
		echo "$DATE"
	fi
	sleep 3
done


#while true
#do
#        echo "check $MODEL"
#        sleep 3
#done

