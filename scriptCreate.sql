CREATE DATABASE Escola;
USE Escola;
drop database Escola;

CREATE TABLE tipo_usuario(
    id TINYINT PRIMARY KEY,
    descricao VARCHAR(50) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL
);

CREATE TABLE usuario(
    id SMALLINT PRIMARY KEY IDENTITY,
    id_tipo_usuario TINYINT, 
    email VARCHAR(120) UNIQUE NOT NULL,
    senha VARCHAR(64) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_usuario_tipo_usuario FOREIGN KEY (id_tipo_usuario) REFERENCES tipo_usuario(id)
);

CREATE TABLE turma (
    id SMALLINT PRIMARY KEY,
    nome VARCHAR(60) NOT NULL,
    turno VARCHAR(10) NOT NULL,
    numero_vagas SMALLINT NOT NULL,
    ano DATE NOT NULL,
    valor DECIMAL(5,2) NOT NULL,
    numero_sala VARCHAR(10) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME
);

CREATE TABLE disciplina (
    id SMALLINT PRIMARY KEY,
    nome VARCHAR(60) NOT NULL,
    descricao VARCHAR(150) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
);

CREATE TABLE nota (
    id INT PRIMARY KEY IDENTITY,
    id_aluno_matricula INT NOT NULL,
    id_disciplina SMALLINT NOT NULL,
    nota DECIMAL(3,1) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_aluno_matricula FOREIGN KEY (id_aluno_matricula) REFERENCES aluno_matricula(id),
    CONSTRAINT fk_disciplina FOREIGN KEY (id_disciplina) REFERENCES disciplina(id)
);

CREATE TABLE responsavel (
    id INT PRIMARY KEY IDENTITY,
    nome VARCHAR(60) NOT NULL,
    sobrenome VARCHAR(60) NOT NULL,
    profissao VARCHAR(60) NOT NULL,
    parentesco VARCHAR(30) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(120) UNIQUE NOT NULL,
    autoriza_buscar TINYINT NOT NULL,
    responsavel_financeiro TINYINT NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME
);

CREATE TABLE responsavel_contato (
    id INT PRIMARY KEY IDENTITY,
    id_responsavel INT NOT NULL,
    ddd TINYINT NOT NULL,
    whatsapp TINYINT NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_responsavel FOREIGN KEY (id_responsavel) REFERENCES responsavel(id)
);

CREATE TABLE cota_sazonal (
    id SMALLINT PRIMARY KEY,
    mes_festividade VARCHAR(20) NOT NULL,
    descricao VARCHAR(60) NOT NULL,
    data_pagamento DATETIME NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME
);

CREATE TABLE mensalidade(
    id INT PRIMARY KEY IDENTITY,
    id_aluno_matricula INT NOT NULL,
    id_responsavel INT NOT NULL,
    id_turma SMALLINT NOT NULL,
    id_cota_sazonal SMALLINT,
    data_vencimento DATE NOT NULL,
    data_pagamento DATE NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_aluno_matricula_dois FOREIGN KEY (id_aluno_matricula) REFERENCES aluno_matricula(id),
    CONSTRAINT fk_responsalvel FOREIGN KEY (id_responsavel) REFERENCES responsavel (id),
    CONSTRAINT fk_turma FOREIGN KEY (id_turma) REFERENCES turma(id),
    CONSTRAINT fk_cota_sazonal FOREIGN KEY (id_cota_sazonal) REFERENCES cota_sazonal(id)
);

CREATE TABLE estado (
    id TINYINT PRIMARY KEY,
    uf CHAR(2) NOT NULL
);

CREATE TABLE cidade (
    id SMALLINT PRIMARY KEY IDENTITY,
    id_estado TINYINT NOT NULL,
    nome VARCHAR(120) NOT NULL,
    CONSTRAINT fk_estado FOREIGN KEY (id_estado) REFERENCES estado(id)
);

CREATE TABLE responsavel_endereco (
    id INT PRIMARY KEY IDENTITY,
    id_responsavel SMALLINT NOT NULL,
    id_cidade TINYINT NOT NULL,
    logradouro VARCHAR(60) NOT NULL,
    bairro VARCHAR(60) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    complemento VARCHAR(35),
    cep BIGINT NOT NULL,
    ponto_referencia VARCHAR(120) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME
);

CREATE TABLE aluno_bolsa (
    id SMALLINT PRIMARY KEY,
    modalidade VARCHAR(30) NOT NULL,
    percentual DECIMAL(4,1) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME
);

CREATE TABLE professor (
    id SMALLINT PRIMARY KEY IDENTITY,
    nome VARCHAR(60) NOT NULL,
    sobrenome VARCHAR(60) NOT NULL,
    formacao VARCHAR(60) NOT NULL,
    status TINYINT NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    salario DECIMAL(7,2) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_atualizacao INT NULL,
    data_ultima_alteracao DATETIME NULL
);

CREATE TABLE professor_endereco (
    id INT PRIMARY KEY IDENTITY,
    id_professor SMALLINT NOT NULL,
    id_cidade SMALLINT NOT NULL,
    logradouro VARCHAR(60) NOT NULL,
    bairro VARCHAR(60) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    complemento VARCHAR(35) NOT NULL,
    cep BIGINT NOT NULL,
    ponto_referencia VARCHAR(120) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_professor FOREIGN KEY (id_professor) REFERENCES professor(id),
    CONSTRAINT fk_cidade FOREIGN KEY (id_cidade) REFERENCES cidade(id)
);

CREATE TABLE professor_contato (
    id INT PRIMARY KEY IDENTITY,
    id_professor SMALLINT NOT NULL,
    ddd TINYINT NOT NULL,
    whatsapp TINYINT NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_professor_dois FOREIGN KEY (id_professor) REFERENCES professor(id)
);

CREATE TABLE ponto (
    id INT PRIMARY KEY IDENTITY,
    id_professor SMALLINT NOT NULL,
    data DATETIME NOT NULL,
    total_horas INT NOT NULL,
    horario_entrada TIME NOT NULL,
    horario_saida TIME NOT NULL,
    data_falta DATE NOT NULL,
    justificativa_falta VARCHAR(100) NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_alteracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_professor_tres FOREIGN KEY (id_professor) REFERENCES professor(id)
);

CREATE TABLE aluno_matricula (
    id INT PRIMARY KEY IDENTITY,
    id_turma SMALLINT NOT NULL,
    id_aluno_bolsa SMALLINT,
    valor DECIMAL(7,2) NOT NULL,
    data DATETIME NOT NULL,
    status TINYINT NOT NULL,
    ano DATE NOT NULL,
    nome VARCHAR(60) NOT NULL,
    sobrenome VARCHAR(60) NOT NULL,
    nascimento DATE NOT NULL,
    rg VARCHAR(10) UNIQUE,
    cpf CHAR(11) UNIQUE,
    alergia VARCHAR(160),
    auto_responsavel TINYINT NOT NULL,
    usuario_cadastro INT NOT NULL,
    data_cadastro DATETIME NOT NULL,
    usuario_ultima_ateracao INT,
    data_ultima_alteracao DATETIME,
    CONSTRAINT fk_turma_dois FOREIGN KEY (id_turma) REFERENCES turma(id),
    CONSTRAINT fk_aluno_bolsa FOREIGN KEY (id_aluno_bolsa) REFERENCES aluno_bolsa(id)
);

CREATE TABLE responsavel_aluno (
    id_responsavel INT NOT NULL,
    id_aluno_matricula INT NOT NULL,
    CONSTRAINT fk_responsavel_dois FOREIGN KEY (id_responsavel) REFERENCES responsavel(id),
    CONSTRAINT fk_aluno_matricula_quatro FOREIGN KEY (id_aluno_matricula) REFERENCES aluno_matricula(id)
);
