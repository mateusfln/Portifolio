create table animais(
    codHabitat int,
	foreign key(codHabitat)references habitat,
	especie varchar,
	anoNasc int,
	sexo varchar,
	cod int primary key,
	classeAnimal varchar);
	insert into animais (codHabitat, especie, anoNasc, sexo, cod, classeAnimal)
	values
	(1, leao, 2000, 'masc', 1, 'carnivoro'),
	(2, macaco, 2005, 'fem', 2, 'herbivoro'),
	(3, sagui, 2020, 'masc', 3, 'herbivoro');


create table habitat(
    qtdAnimais int,
	cod int primary key,
	nome varchar,
	estaAberto boolean,
	qtdComida int);
	insert into habitat ()
	values
	(10, 1, 'selva', true, 50);
	(15, 2, 'selva', false, 18);
	(16, 3, 'selva', true, 5);


create table lojaFranquia(
    cnpj int primary key,
	areaAtuacao varchar,
	aluguel int,
	nome varchar,
	email varchar);
	insert into lojaFranquia ()
	values
	(10044478968, 'cosmeticos', 500, 'mcdonalds', 'mcdonalds@gmail.com');


create table loja( --excel
    cod int primary key,
	nome varchar);
	insert into loja ()
	values
	()


create table funcionarios(
    codLoja int,
	foreign key(codLoja)references loja,
	observacoes varchar,
	nome varchar,
	cargaHoraria varchar,
	cargo varchar,
	salario int,
	cpf int primary key,
	ferias boolean);
	insert into fucionarios ()
	values
	(1, 'bater o ponto 7:00 hrs.', 'junior', '40/7', 'gerente', 5000, 50026489657, true);


create table produtos(
    cod int primary key,
	codFornecedor int,
	foreign key (codFornecedor) references fornecedor
	nome varchar,
	preco int,
	qtd int);
	insert into produtos ()
	values
	(1, 1, pelucia, 49.99, 400);


create table fornecedores( --excel
    nome varchar,
	contato varchar,
	cnpj int,
	cod int primary key);
	insert into fornecedores ()
	values
	()


create table bilhetera( --excel
    preco int,
	data date,
	meia boolean,
	cod int primary key);
	insert into bilheteria ()
	values
	()

create table pessoa(
    nome varchar,
	contato varchar,
	cpf int,
	cod int primary key,
	codBilhete int,
	foreign key (codBilhete) references bilhetera);
	insert into pessoa ()
	values
	('carlos', '48998522464 ou email: carlosfln@gmail.com', 1, 1);
