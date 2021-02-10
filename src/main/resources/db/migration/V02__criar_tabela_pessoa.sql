CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(5),
	complemento VARCHAR(10),
	bairro VARCHAR(20),
	cep VARCHAR(10),
	cidade VARCHAR(20),
	estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Douglas', true, 'Rua Coronel Totoinho', '100', '1','Barra Nova', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Odete', true, 'Rua Coronel Totoinho', '100', '2','Barra Nova', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Diego', true, 'Rua Coronel Totoinho', '100', '3','Barra Nova', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Joaquim', true, 'Rua Coronel Totoinho', '100', 'asd','Barra Nova', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Francisco', true, 'Rua Doida', '150', 'asd2','Centro', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria', true, 'Rua Doida', '150', 'asd123','Centro', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Joana', false, '', '', 'teste','', '59300-000', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('José', false, '', '', 'comp','', '', '', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Pedro', false, '', '', '','', '', 'Caicó', 'Rio Grande do Norte');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Paulo', true, '', '', '','', '', 'Caicó', '');