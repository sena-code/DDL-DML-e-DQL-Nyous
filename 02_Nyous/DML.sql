INSERT INTO Acesso (Tipo) VALUES
	('Administrador'),
	('Padrao');


INSERT INTO Categoria (Titulo) VALUES 
	('Meetup'),
	('Workshop'),
	('Bootcamp'),
	('Live');

INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP)
	VALUES
	('Alameda Barão de Limeiro', 539, NULL, 'Santa Cecília', 'São Paulo', 'SP', '01202-001');

INSERT INTO Usuario(Nome, Email, Senha,DataNascimento,IdAcesso)
	VALUES
	('Vinicius Sena', 'senasenai.com.br', '1234567890', '2003-09-05T01:00:00', 1);

INSERT INTO Eventos(DataEvento, Capacidade, IdLocalizacao,IdCategoria)
	VALUES
	('2020-09-25T22:00:00', 100, 1, 1);