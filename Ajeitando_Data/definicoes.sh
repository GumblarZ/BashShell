#!/bin/bash

echo "Dia "$(cut -d"/" -f1 calendario)
echo "Mes "$(cut -d"/" -f2 calendario)
echo "Ano "$(cut -d"/" -f3 calendario)

echo "Versao americana $(cut -d"/" -f2 calendario)/$(cut -d"/" -f1 calendario)/$(cut -d"/" -f3 calendario)"
