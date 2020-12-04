#!/bin/bash

echo 'Lista de nomes \n' 
echo $(cat -n DATA/nomes.txt)

echo 'Filtrados com uniq:'
echo $(uniq DATA/nomes.txt)

echo 'Filtrados com uniq, e organizado com sort'
echo $(sort DATA/nomes.txt | uniq)
