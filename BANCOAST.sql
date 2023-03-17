
-- CRIAR BANDO DE DADOS
CREATE DATABASE ast ;

-- USAR BANDO DE DADOS CRIADO
USE ast;

-- TABELA CADASTRO DO CLIENTE
CREATE  TABLE  cliente (
	id INT  PRIMARY KEY AUTO_INCREMENT,
    nome_fantasia VARCHAR ( 80 ) NOT NULL ,
    cnpj CHAR ( 14 ) NOT NULL ,
    contato VARCHAR ( 45 ),
    email VARCHAR ( 45 ) NOT NULL,
    senha VARCHAR ( 45 ) NOT NULL
);

-- INSERINDO CLIENTE NA TABELA 
INSERT INTO cliente VALUE
( NULL, 'FERNANDA CARAMICO', '12345678000160', '(11)99999-9999', 'caramico@gmail.com', '1234567senha'),
( NULL, 'FERNANDO BRANDÃO', '12345678900123', '(11)88888-7777', 'brandao@gmail.com', '12345senha');

-- SELECIONANDO CLIENTE
SELECT * FROM cliente;

-- CRIANDO TABELA SENSOR
CREATE TABLE sensor (
idSensor INT  PRIMARY KEY AUTO_INCREMENT,
tipo VARCHAR ( 80 ),
valor DOUBLE
);

-- INSERIR DADOS NA TABELA SENSOR
INSERT INTO sensor (tipo,valor) VALUE
	('temperatura', 30),
    ('bloqueio', 35),
    ('luminosidade', 27),
    ('umidade', 18);
   
    SELECT * FROM sensor;
    
    CREATE TABLE registro (
    idRegistro INT PRIMARY KEY AUTO_INCREMENT,
    sensor_id INT,
    temperatura FLOAT,
    dataHora DATETIME,
    lugar VARCHAR (60)
    );
    
    
    INSERT INTO registro VALUE
		(Null,1, '22.5', '2023-01-05 00:02:00','caminhão'),
        (Null,1, '21.5', '2023-01-05 00:04:00','caminhão'),
        (Null,1, '22.0', '2023-01-05 00:06:00','caminhão'),
        (Null,1, '22.5', '2023-01-05 00:08:00','caminhão'),
        (Null,1, '22.5', '2023-01-05 00:10:00','caminhão'),
        (Null,1, '22.0', '2023-01-05 00:12:00','caminhão'),
        (Null,1, '22.5', '2023-01-05 00:14:00','caminhão'),
        (Null,1, '22.5', '2023-01-05 00:16:00','caminhão');
    
  
    
 
    

   


