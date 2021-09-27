CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(70),
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(30),
    cep VARCHAR(10),
    cidade VARCHAR(20),
    estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Fabio Nascimento', true, 'Rua Flores', '100', null, 'Cosmos', '23056-852', 'Rio de Janeiro', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Ana Beatriz', true, 'Rua Esmeralda', '568', 'BL 2 APTO 200', 'Guarujá', '65875-452', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Pedro Henrique', true, 'Rua das Acácias', '526', null, 'Nobre', '85659-421', 'Belo Horizonte', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Fernanda Lima', true, 'Rua Itália', '65', null, 'Lapa', '26859-785', 'Rio de Janeiro', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Marcia Brito', true, 'Rua França', '75', null, 'Campo Grande', '23045-872', 'Rio de Janeiro', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('João Carlos', true, 'Rua Médici', '54458', 'BL 7 APTO 300', 'Morumbi', '69854-852', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Cezar Rodrigues', true, 'Rua das Rosas', '78', null, 'Mooca', '65875-452', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Carlos Rocha', true, 'Rua Lima', '69', 'BL 2 APTO 115', 'Itaim', '65875-452', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('José Barros', true, 'Rua Marte', '9756', null, 'Barra da Tijuca', '28568-722', 'Rio de Janeiro', 'RJ');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values ('Renata Passos', true, 'Rua Lopes', '456', null, 'Recreio', '29652-356', 'Rio de Janeiro', 'RJ');