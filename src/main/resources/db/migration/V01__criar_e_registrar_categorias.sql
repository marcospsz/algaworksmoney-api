CREATE TABLE algamoneyapi.categoria(
    codigo BIGINT(20) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    PRIMARY KEY (codigo)
);

insert into algamoneyapi.categoria(nome) values('LAZER');
insert into algamoneyapi.categoria(nome) values('ALIMENTACAO');
insert into algamoneyapi.categoria(nome) values('ALUGUEL');
insert into algamoneyapi.categoria(nome) values('SUPERMERCADO');
insert into algamoneyapi.categoria(nome) values('ESTUDO');
insert into algamoneyapi.categoria(nome) values('ESPORTE');