create table item (
	cod_item integer not null,
    cod_compra integer,
    cod_produto integer,
    quantidade integer,
foreign key (cod_compra) references compra(cod_compra),
foreign key (cod_prod) references produto(cod_prod)