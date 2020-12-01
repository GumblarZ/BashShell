#!/bin/bash

INFOUSER=($DISPLAY $HISTFILE $HISTFILESIZE $HOME $LOGNAME $PATH $PS1 $PWD $OLDPWD)
INFO=(':' 'Onde esta sendo salvo historico: ' 'Tamanho do historico: ' 'Home do usuario: ' 'Usuario logado: ' 'gg: ' 'ff:' 'Localizacao atual: ' 'Ultima localizacao: ') 
i=0
	while [ $i -le 8 ]
	do 
		echo ${INFO[$i]} ${INFOUSER[$i]}
		i=$(( $i + 1 ))
	done
