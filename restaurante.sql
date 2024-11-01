CREATE TABLE estabelecimentos(
    id_estabelecimentos int primary key,
    nome_estabelecimentos varchar (50) not null,
    cnpj varchar(14) not null,
    logradouro varchar(128) not null,
    cep varchar(10) not null,
    municipio varchar(29) not null,
    uf char(2) not null
    );
    
    CREATE TABLE cardapio (
    id_prato int primary key not null,
    nome_prato varchar(30)
);

CREATE TABLE funcionario (
    id_funcionario int primary key,
    nome_funcionario varchar (50) not null,
    cpf varchar(14) not null,
    rg varchar(12) not null,
    logradouro varchar(128) not null,
    cep varchar(10) not null,
    municipio varchar(29) not null,
    uf char(2) not null
);

CREATE TABLE cargo (
    id_cargo int primary key not null,
    nome_cargo varchar(30),
    salario varchar(10),
    gorjeta varchar(10)
);

CREATE TABLE vendas (
    id_vendas int primary key not null
);

CREATE TABLE cliente (
    id_cliente int primary key,
    nome_cliente varchar (50) not null,
    cpf varchar(14) not null,
    nome_pedido varchar(12) not null
);

CREATE TABLE fornecedores (
    id_fornecedores int primary key,
    nome varchar (50) not null,
    cnpj varchar(14) not null,
    logradouro varchar(128) not null,
    cep varchar(10) not null,
    municipio varchar(29) not null,
    uf char(2) not null,
    nome_transportadora varchar(50) not null
);

CREATE TABLE avaliacoes (
    id_avliacoes int primary key,
    quantidade_estrelas varchar (50) not null,
    feedback varchar(70) not null
);

CREATE TABLE reservas (
    id_reservas int primary key not null,
    numero_reservas varchar(50) not null,
    numero_mesa varchar(10) not null
);
