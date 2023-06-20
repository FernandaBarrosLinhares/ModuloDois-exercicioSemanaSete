-- Ex 8
CREATE TABLE CARGOS (
	INT SERIAL PRIMARY KEY,
	CARGO VARCHAR (20)
);

CREATE TABLE FUNCIONARIOS(
	ID SERIAL PRIMARY KEY,
	NOME VARCHAR(50),
	CARGO_ID INT REFERENCES CARGOS(ID)
);

CREATE TABLE TELEFONES (
	ID_FUNCIONARIOS INT REFERENCES FUNCIONARIOS(ID)),
	TELEFONE VARCHAR (15),
	PRIMARY KEY(ID_FUNCIONARIO,TELEFONE);
	
INSERT INTO CARGOS (CARGO) VALUES ('GERENTE'),('ATENDENTE');

INSERT INTO FUNCIONARIOS (NOME, CARGO_ID)
VALUES ('Marcus', 2),
		('MARIA', 1),
		('JULIA, 2');
	
SELECT * FUNCIONARIOS 

INSERT INTO TELEFONES VALUES (1, '365489'), (1,'3645987');

INSERT INTO TELEFONES VALUES (1, '123456'), (1,'654321K');

INSERT INTO TELEFONES VALUES (1, '368796'), (1,'3649955');


