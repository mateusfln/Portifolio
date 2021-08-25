pwrd.sh: //nome da pasta
#!/bin/bash // serve pra transformar o código em shellscript

echo "Enter username" // escrever na tela a frase solicitada
read username // ler oq foi pedido
echo "Enter password" // escrever oque foi solicitado
read password // ler oque foi solicitado

if [[ $username == "admin" && $password == "secret" ]] // validar o log in
then // condicao entao
        echo "valid user" // escrever oq foi pedido
else // condicao senao
        echo "invalid user" // escrever oque foi pedido
fi // fim
