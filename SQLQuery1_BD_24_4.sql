-- CREATE DATABASE db_ExercBD02

-- USE db_ExercBD02

/*
CREATE TABLE Funcionario (
	CPF varchar(14) PRIMARY KEY NOT NULL,
	Nome varchar(50) NOT NULL,
	Area_Atuacao varchar(50) NOT NULL,
	Nascimento datetime NOT NULL,
	S nchar(1) NOT NULL
)
*/


INSERT INTO Funcionario (CPF, Area_Atuacao, Nome, Nascimento, S)
VALUES ('123.456.789-10', 'Administrativo', 'Ana Silva', '15/03/1985', 'F'),
('456.789.123-45', 'Comercial','Maria Santos', '10/11/1982', 'F'),
('135.246.789-32', 'Financeiro','João Souza', '03/09/1978', 'M'),
('369.852.147-65', 'Operacional','Fernanda Lima', '20/04/1995', 'F'),
('852.741.963-00', 'Tecnologia','Lucas Pereira', '14/06/1987', 'M'),
('654.987.321-11', 'Tecnologia','Juliana Costa', '02/12/1993', 'F'),
('741.852.963-22', 'Administrativo','Thiago Almeida', '07/05/1989', 'M'),
('147.258.369-44', 'Administrativo','Camila Oliveira', '30/01/1997', 'F'),
('987.654.321-00', 'Comercial','Pedro Oliveira', '25/07/1990', 'M'),
('489.256.123-78', 'Financeiro','Otávio Pereira', '25/07/1990', 'M')
 
SELECT * FROM Funcionario;
