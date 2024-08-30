create database ServidorV8;

use ServidorV8;

create table usuario (
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(20),
sobrenome VARCHAR(20),
email VARCHAR(264) UNIQUE,
senha VARCHAR(25),
cpf CHAR(11) UNIQUE	
);

insert into usuario values 
(default, 'Henrique', 'Olivier', 'henrique.rosa@email.com', '1234@1234', '12345678901'),
(default, 'Anthony', 'Batista', 'anthony.batista@email.com', '1234@1234', '12345678902');