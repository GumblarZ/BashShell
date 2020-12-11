#!/bin/bash
 FILE=calendario
echo "Dia "$(cut -d"/" -f1 $FILE)
echo "Mes "$(cut -d"/" -f2 $FILE)
echo "Ano "$(cut -d"/" -f3 $FILE)
