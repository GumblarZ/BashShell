#!/bin/bash 
PACKGE=1
MAIN=192.168.0.
for (( I=1; I<=255; I++ ))
do  
	echo $MAIN$I
	COMAND=$(ping -c$PACKGE $MAIN$I | grep ,)
	echo $COMAND
done