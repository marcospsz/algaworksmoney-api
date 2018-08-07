CREATE TABLE algamoneyapi.pessoa (
	codigo BIGINT(20) AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL,
	PRIMARY KEY(codigo)
);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('JOÃO SILVA', 'RUA DO ABACAXI', '10', NULL, 'BRASIL', '38.400-12', 'UBERLÂNDIA', 'MG', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('MARIA RITA', 'RUA DO SABIÁ', '110', 'APTO 101', 'COLINA', '11.400-12', 'RIBEIRÃO PRETO', 'SP', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('PEDRO SANTOS', 'RUA DA BATERIA', '23', NULL, 'MORUMBI', '54.212-12', 'GOIÂNIA', 'GO', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('RICARDO PEREIRA', 'RUA DO MOTORISTA', '123', 'APTO 302', 'APARECIDA', '38.400-12', 'SALVADOR', 'BA', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('JOSUÉ MARIANO', 'AV RIO BRANCO', '321', NULL, 'JARDINS', '56.400-12', 'NATAL', 'RN', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('PEDRO BARBOSA', 'AV BRASIL', '100', NULL, 'TUBALINA', '77.400-12', 'PORTO ALEGRE', 'RS', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('HENRIQUE MEDEIROS', 'RUA DO SAPO', '1120', 'APTO 201', 'CENTRO', '12.400-12', 'RIO DE JANEIRO', 'RJ', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('CARLOS SANTANA', 'RUA DA MANGA', '433', NULL, 'CENTRO', '31.400-12', 'BELO HORIZONTE', 'MG', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('LEONARDO OLIVEIRA', 'RUA DO MÚSICO', '566', NULL, 'SEGISMUNDO PEREIRA', '38.400-00', 'UBERLÂNDIA', 'MG', TRUE);
INSERT INTO algamoneyapi.pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('ISABELA MARTINS', 'RUA DA TERRA', '1233', 'APTO 10', 'VIGILATO', '99.400-12', 'MANAUS', 'AM', TRUE);