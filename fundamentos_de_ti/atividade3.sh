#!/bin/bash

lista_de_frutas=$(cut -d " " -f2.3 lista_de_frutas.txt | sort)
echo "$lista_de_frutas"
