#! /bin/bash

echo "Removendo os carateres i repetidos"

echo $(cat data.txt | tr -s i)
