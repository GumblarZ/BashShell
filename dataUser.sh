#!/bin/bash


INFO=('DISPLAY: $DISPLAY' 'Onde esta sendo salvo historico: $HISTFILE' 'Tamanho do historico: $HISTFILESIZE' 'Home do usuario: $HOME' 'Usuario logado: $LOGNAME' 'gg: ' 'ff:' 'Localizacao atual: $PWD' 'Ultima localizacao: $OLDPWD') 
i=0
	while [ $i -le 8 ]
	do 
		echo ${INFOUSER[$i]}
		i=$(( $i + 1 ))
	done
