#!/bin/bash


INFO=('DISPLAY:'$DISPLAY 'Onde esta sendo salvo historico: '$HISTFILE 'Tamanho do historico: '$HISTFILESIZE 'Home do usuario: '$HOME 'Usuario logado: '$LOGNAME 'Path: '$PATH 'PS1: '$PS1 'Localizacao atual: '$PWD 'Ultima localizacao: '$OLDPWD) 
i=0
	while [ $i -le 8 ]
	do 
		echo ${INFO[$i]}
		i=$(( $i + 1 ))
	done
