CREATE TABLE cidades
(
    ID serial NOT NULL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    UF CHAR(2) NOT NULL
);

insert into cidades (nome, uf)
	values('Torres','RS'),('Capão','RS'),('Itapema','SC');
    
    Select * from cidades

CREATE TABLE medicos
(
    ID serial NOT NULL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    fone VARCHAR(50),
    cidade_id INT NOT NULL,
    CONSTRAINT cidades FOREIGN KEY (cidade_id) REFERENCES cidades(ID)
        on delete RESTRICT
        on update CASCADE
);

CREATE 

////////////////////////////////

CREATE TABLE pacientes
(
    ID serial NOT NULL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cidade_id INT NOT NULL,
    CONSTRAINT cidades FOREIGN KEY (cidade_id) REFERENCES cidades(ID)
        on delete RESTRICT
        on update CASCADE
);

CREATE TABLE consultas
(
    ID serial NOT NULL PRIMARY KEY,
    data_consulta DATE not null,
    valor float default 0,
    medico_id INT NOT NULL,
    paciente_id INT NOT NULL,
    CONSTRAINT medicos FOREIGN KEY (medico_id) REFERENCES medicos(ID)
        on delet

////////////////////////////////

INSERT INTO cidades (nome, uf)
    VALUES ('Rondônia','RO'),('Acre','AC'),('Amazonas','AM'),('Roraima','RR'),('Pará','PA'),('Amapá','AP'),('Tocantins','TO'),('Maranhão','MA'),('Piauí','PI'),('Ceará','CE'),('Rio Grande do Norte','RN'),('Paraíba','PB'),('Pernambuco','PE'),('Alagoas','AL'),('Sergipe','SE'),('Bahia','BA'),('Minas Gerais','MG'),('Espírito Santo','ES'),('Rio de Janeiro','RJ'),('São Paulo','SP'),('Paraná','PR'),('Santa Catarina','SC'),('Rio Grande do Sul','RS');


-- 1 - todas todos os pacientes do médico RAfael hoje

-- 2 - todos os pacientes que temos para atender hoje

-- 3 - valor total das consultas do mês de junho 2021

-- 4- todos os pacientes da Médica Júlia e de qual cidade eles pertencem 
-- que tem consulta no mês de dezembro de 2021

-- 5 - Todos os médicos que já atenderam algum paciente da cidade de Torres.

-- 6 Médico: Atendente, pf. ve qual foi a última vez que eu atendi a Rafaela e 
-- de qual cidade ela é?
