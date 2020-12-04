#! /bin/bash

echo 'Convertendo em octal'
echo $(od nomes.txt)

echo 'Convertendo em float'
echo $(od -f DATA/nomes.txt)

echo 'Convertendo em hexadecimal 2bytes'
echo $(od -x DATA/nomes.txt)
