#!/bin/bash

INFOUSER=($DISPLAY $HISTFILE $HISTFILESIZE $HOME $LOGNAME $PATH $PS1 $PWD $OLDPWD)
INFO=(':' 'Onde esta sendo salvo historico: $HISTFILE' 'Tamanho do historico: $HISTFILESIZE' 'Home do usuario: $HOME' 'Usuario logado: $LOGNAME' 'gg: ' 'ff:' 'Localizacao atual: $PWD' 'Ultima localizacao: $OLDPWD') 
i=0
	while [ $i -le 8 ]
	do 
		echo ${INFO[$i]} ${INFOUSER[$i]}
		i=$(( $i + 1 ))
	done
