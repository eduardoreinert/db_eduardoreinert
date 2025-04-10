create table cliente (
	cpf integer not null,
    nome varchar(48),
    rua varchar(30),
    numero integer,
    bairro varchar(30),
    cidade varchar(20),
    uf char(2),
    sexo char(1),
    profissao varchar(50),
constraint pk_cliente primary key (cpf)
)
    