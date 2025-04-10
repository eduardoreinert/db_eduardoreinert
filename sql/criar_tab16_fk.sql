create table compra (
	cod_compra integer not null,
    cpf integer,
    data_compra date,
    tipo_pagamento char(1),
constraint pk_compra primary key (cod_compra),
constraint fk_compra_cpf foreign key(cpf) references cliente(cpf)
);