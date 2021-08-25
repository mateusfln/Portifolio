#!/bin/sh // serve para inicializar o codigo

echo "Please talk to me ..." // serve para exibir na tela a frase entre aspas
while true // condicao de enquanto
do // condicao para fazer oque for solicitado
  read INPUT_STRING // ler a variavel solicitada
  case $INPUT_STRING in // nao sei
	hello) //
		echo "Hello yourself!" // escrever oque esta entre aspas
		;; //
	bye) //
		echo "See you again!" // escrever oque esta entre aspas
		break //
		;; //
	*) //
		echo "Sorry, I don't understand" // escrever oque esta entre aspas
		;; // 
  	   esac // nao sei
done // terminar oque foi solicitado
echo // escrever uma linha em branco
echo "That's all folks!" // escrever oque esta entre aspas
