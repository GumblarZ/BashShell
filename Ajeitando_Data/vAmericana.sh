#!/bin/bash
 FILE=calendario
echo "versao americana $(cut -d"/" -f2 $FILE)/$(cut -d"/" -f1 $FILE)/$(cut -d"/" -f3 $FILE)"
