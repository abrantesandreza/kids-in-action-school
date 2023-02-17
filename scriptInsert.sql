INSERT INTO tipo_usuario VALUES 
(1, 'administrador', 1, '20210303 11:00:00'),
(2, 'professor', 1, '20210303 11:00:00'),
(3, 'aluno', 1, '20210303 11:00:00'),
(4, 'funcionario', 1, '20210303 11:00:00');

INSERT INTO usuario VALUES
(3, 'ana.rodrigues@gmail.com', 'senha123', 4, '20220101 12:00:00', NULL, NULL),
(3, 'maria.almeida@gmail.com', 'senha789', 4, '20220103 14:00:00', NULL, NULL),
(3, 'carlos.santos@gmail.com', 'senha456', 4, '20220102 13:00:00', NULL, NULL),
(3, 'jorge.campos@gmail.com', 'senha1011', 4, '20220104 15:00:00', NULL, NULL),
(3, 'joao.silva@gmail.com', 'senha789', 4, '20220103 14:00:00', NULL, NULL),
(2, 'lucia.souza@gmail.com', 'senha101112', 4, '20220104 15:00:00', NULL, NULL),
(2, 'rodrigo.almeida@gmail.com', 'senha131415', 4, '20220105 16:00:00', NULL, NULL),
(3, 'maria.pereira@gmail.com', 'senha161718', 4, '20220106 17:00:00', NULL, NULL),
(2, 'paulo.fernandes@gmail.com', 'senha192021', 4, '20220107 18:00:00', NULL, NULL),
(1, 'joao_admin@exemplo.com', 'admin123', 1, '20210303 12:00:00', NULL, NULL),
(2, 'maria_prof@exemplo.com', 'prof123', 1, '20210303 12:15:00', NULL, NULL),
(3, 'carlos_aluno@exemplo.com', 'aluno123', 1, '20210303 12:30:00', NULL, NULL),
(4, 'ana_func@exemplo.com', 'func123', 1, '20210303 12:45:00', NULL, NULL),
(2, 'pedro_prof@exemplo.com', 'prof456', 2, '20210303 13:00:00', NULL, NULL),
(3, 'joana_aluno@exemplo.com', 'aluno456', 2, '20210303 13:15:00', NULL, NULL),
(4, 'gabriel_func@exemplo.com', 'func456', 2, '20210303 13:30:00', NULL, NULL),
(1, 'renata_admin@exemplo.com', 'admin456', 2, '20210303 13:45:00', NULL, NULL),
(2, 'luiz_prof@exemplo.com', 'prof789', 3, '20210303 14:00:00', NULL, NULL),
(3, 'carla_aluno@exemplo.com', 'aluno789', 3, '20210303 14:15:00', NULL, NULL);

INSERT INTO turma VALUES 
(1, 'Maternalzinho A', 'Manhã', 15, '20220101', 500.00, 'Sala 1', 1, '20220101 07:00:00'),
(2, 'Maternalzinho B', 'Manhã', 15, '20220101', 500.00, 'Sala 2', 1, '20220101 07:00:00'),
(3, 'Maternalzinho A', 'Tarde', 15, '20220101', 500.00, 'Sala 1', 1, '20220101 07:00:00'),
(4, 'Maternalzinho B', 'Tarde', 15, '20220101', 500.00, 'Sala 2', 1, '20220101 07:00:00'),
(5, 'Maternal A', 'Manhã', 15, '20220101', 550.00, 'Sala 3', 1, '20220101 07:00:00'),
(6, 'Maternal B', 'Manhã', 15, '20220101', 550.00, 'Sala 4', 1, '20220101 07:00:00'),
(7, 'Maternal A', 'Tarde', 15, '20220101', 550.00, 'Sala 3', 1, '20220101 07:00:00'),
(8, 'Maternal B', 'Tarde', 15, '20220101', 550.00, 'Sala 4', 1, '20220101 07:00:00'),
(9, '1º ano A', 'Manhã', 50, '20220101', 800.00, 'Sala 5', 1, '20220101 07:00:00'),
(10, '1º ano B', 'Manhã', 50, '20220101', 800.00, 'Sala 6', 1, '20220101 07:00:00'),
(11, '1º ano A', 'Tarde', 50, '20220101', 800.00, 'Sala 5', 1, '20220101 07:00:00'),
(12, '1º ano B', 'Tarde', 50, '20220101', 800.00, 'Sala 6', 1, '20220101 07:00:00'),
(13, '2º ano A', 'Manhã', 50, '20220101', 850.00, 'Sala 7', 1, '20220101 07:00:00'),
(14, '2º ano B', 'Manhã', 50, '20220101', 850.00, 'Sala 8', 1, '20220101 07:00:00'),
(15, '2º ano A', 'Tarde', 50, '20220101', 850.00, 'Sala 7', 1, '20220101 07:00:00'),
(16, '2º ano B', 'Tarde', 50, '20220101', 850.00, 'Sala 8', 1, '20220101 07:00:00'),
(17, '3º ano A', 'Manhã', 50, '20220101', 900.00, 'Sala 9', 1, '20220101 07:00:00'),
(18, '3º ano B', 'Manhã', 50, '20220101', 900.00, 'Sala 10', 1, '20220101 07:00:00'),
(19, '3º ano A', 'Tarde', 50, '20220101', 900.00, 'Sala 9', 1, '20220101 07:00:00'),
(20, '3º ano B', 'Tarde', 50, '20220101', 900.00, 'Sala 10', 1, '20220101 07:00:00'),
(21, '4º ano A', 'Manhã', 50, '20220101', 950.00, 'Sala 11', 1, '20220101 07:00:00'),
(22, '4º ano B', 'Manhã', 50, '20220101', 950.00, 'Sala 12', 1, '20220101 07:00:00'),
(23, '4º ano A', 'Tarde', 50, '20220101', 950.00, 'Sala 11', 1, '20220101 07:00:00'),
(24, '4º ano B', 'Tarde', 50, '20220101', 950.00, 'Sala 12', 1, '20220101 07:00:00'),
(25, '5º ano A', 'Manhã', 50, '20220101', 1000.00, 'Sala 13', 1, '20220101 07:00:00'),
(26, '5º ano B', 'Manhã', 50, '20220101', 1000.00, 'Sala 14', 1, '20220101 07:00:00'),
(27, '5º ano A', 'Tarde', 50, '20220101', 1000.00, 'Sala 13', 1, '20220101 07:00:00'),
(28, '5º ano B', 'Tarde', 50, '20220101', 1500.00, 'Sala 14', 1, '20220101 07:00:00'),
(29, '6º ano A', 'Manhã', 50, '20220101', 1500.00, 'Sala 15', 1, '20220101 07:00:00'),
(30, '6º ano B', 'Manhã', 50, '20220101', 1500.00, 'Sala 16', 1, '20220101 07:00:00'),
(31, '6º ano A', 'Tarde', 50, '20220101', 1500.00, 'Sala 15', 1, '20220101 07:00:00'),
(32, '6º ano B', 'Tarde', 50, '20220101', 1500.00, 'Sala 16', 1, '20220101 07:00:00'),
(33, '7º ano A', 'Manhã', 50, '20220101', 2000.00, 'Sala 17', 1, '20220101 07:00:00'),
(34, '7º ano B', 'Manhã', 50, '20220101', 2000.00, 'Sala 18', 1, '20220101 07:00:00'),
(35, '7º ano A', 'Tarde', 50, '20220101', 2000.00, 'Sala 17', 1, '20220101 07:00:00'),
(36, '7º ano B', 'Tarde', 50, '20220101', 2000.00, 'Sala 18', 1, '20220101 07:00:00'),
(37, '8º ano A', 'Manhã', 50, '20220101', 2500.00, 'Sala 19', 1, '20220101 07:00:00'),
(38, '8º ano B', 'Manhã', 50, '20220101', 2500.00, 'Sala 20', 1, '20220101 07:00:00'),
(39, '8º ano A', 'Tarde', 50, '20220101', 2500.00, 'Sala 19', 1, '20220101 07:00:00'),
(40, '8º ano B', 'Tarde', 50, '20220101', 2500.00, 'Sala 20', 1, '20220101 07:00:00'),
(41, '9º ano A', 'Manhã', 50, '20220101', 3000.00, 'Sala 21', 1, '20220101 07:00:00'),
(42, '9º ano B', 'Manhã', 50, '20220101', 3000.00, 'Sala 20', 1, '20220101 07:00:00'),
(43, '9º ano A', 'Tarde', 50, '20220101', 3000.00, 'Sala 21', 1, '20220101 07:00:00'),
(44, '9º ano B', 'Tarde', 50, '20220101', 3000.00, 'Sala 20', 1, '20220101 07:00:00');

INSERT INTO disciplina VALUES
('Português', 'Disciplina que trabalha o desenvolvimento da língua portuguesa, incluindo gramática, literatura e redação', 1, '20220217 10:00:00'),
('Matemática', 'Disciplina que estuda a lógica e os números, incluindo cálculo, álgebra e geometria', 1, '20220217 10:00:00'),
('Geografia', 'Disciplina que estuda o espaço geográfico, incluindo aspectos físicos e humanos', 1, '20220217 10:00:00'),
('História', 'Disciplina que estuda o passado da humanidade, incluindo fatos, culturas e sociedades', 1, '20220217 10:00:00'),
('Biologia', 'Disciplina que estuda os seres vivos e os processos biológicos', 1, '20220217 10:00:00'),
('Educação Física', 'Disciplina que trabalha o desenvolvimento físico, motor e cognitivo dos alunos', 1, '20220217 10:00:00');

INSERT INTO nota VALUES
(1, 1, 8.7, 1, '20220215 10:00:00'),
(1, 2, 9.0, 1, '20220215 10:00:00'),
(1, 3, 7.5, 1, '20220215 10:00:00'),
(1, 4, 8.0, 1, '20220215 10:00:00'),
(1, 5, 7.2, 1, '20220215 10:00:00'),
(2, 1, 9.3, 1, '20220215 10:00:00'),
(2, 2, 7.8, 1, '20220215 10:00:00'),
(2, 3, 8.5, 1, '20220215 10:00:00'),
(2, 4, 7.0, 1, '20220215 10:00:00'),
(2, 5, 6.5, 1, '20220215 10:00:00'),
(3, 1, 6.5, 1, '20220215 10:00:00'),
(3, 2, 8.5, 1, '20220215 10:00:00'),
(3, 3, 7.0, 1, '20220215 10:00:00'),
(3, 4, 8.2, 1, '20220215 10:00:00'),
(3, 5, 7.8, 1, '20220215 10:00:00');
(4, 1, 8.3, 1, '20220215 10:00:00'),
(4, 2, 9.5, 1, '20220215 10:00:00'),
(4, 3, 7.8, 1, '20220215 10:00:00'),
(4, 4, 6.5, 1, '20220215 10:00:00'),
(4, 5, 9.0, 1, '20220215 10:00:00'),
(5, 1, 9.2, 1, '20220215 10:00:00'),
(5, 2, 6.0, 1, '20220215 10:00:00'),
(5, 3, 8.2, 1, '20220215 10:00:00'),
(5, 4, 7.0, 1, '20220215 10:00:00'),
(5, 5, 8.5, 1, '20220215 10:00:00'),
(6, 1, 7.0, 1, '20220215 10:00:00'),
(6, 2, 8.0, 1, '20220215 10:00:00'),
(6, 3, 6.5, 1, '20220215 10:00:00'),
(6, 4, 7.8, 1, '20220215 10:00:00'),
(6, 5, 9.2, 1, '20220215 10:00:00'),
(7, 1, 8.7, 1, '20220215 10:00:00'),
(7, 2, 9.0, 1, '20220215 10:00:00'),
(7, 3, 7.5, 1, '20220215 10:00:00'),
(7, 4, 8.0, 1, '20220215 10:00:00'),
(7, 5, 7.2, 1, '20220215 10:00:00'),
(8, 1, 9.3, 1, '20220215 10:00:00'),
(8, 2, 7.8, 1, '20220215 10:00:00'),
(8, 3, 8.5, 1, '20220215 10:00:00'),
(8, 4, 7.0, 1, '20220215 10:00:00'),
(8, 5, 6.5, 1, '20220215 10:00:00'),
(9, 1, 6.5, 1, '20220215 10:00:00'),
(9, 2, 5.0, 1, '20220215 10:00:00'),
(9, 3, 7.0, 1, '20220215 10:00:00'),
(9, 4, 8.2, 1, '20220215 10:00:00'),
(9, 5, 7.8, 1, '20220215 10:00:00'),
(10, 1, 8.0, 1, '20220215 10:00:00'),
(10, 2, 10.0, 1, '20220215 10:00:00'),
(10, 3, 7.8, 1, '20220215 10:00:00'),
(10, 4, 6.5, 1, '20220215 10:00:00'),
(10, 5, 9.0, 1, '20220215 10:00:00'),
(11, 1, 9.2, 1, '20220215 10:00:00'),
(11, 2, 6.0, 1, '20220215 10:00:00'),
(11, 3, 8.2, 1, '20220215 10:00:00'),
(11, 4, 9.0, 1, '20220215 10:00:00'),
(11, 5, 8.5, 1, '20220215 10:00:00'),
(12, 1, 4.0, 1, '20220215 10:00:00'),
(12, 2, 3.5, 1, '20220215 10:00:00'),
(12, 3, 6.5, 1, '20220215 10:00:00'),
(12, 4, 7.5, 1, '20220215 10:00:00'),
(12, 5, 8.9, 1, '20220215 10:00:00');

INSERT INTO responsavel VALUES
('Maria', 'Silva', 'Enfermeira', 'Mãe', '12345678901', 'maria.silva@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Pedro', 'Souza', 'Engenheiro', 'Pai', '23456789012', 'pedro.souza@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('José', 'Almeida', 'Médico', 'Pai', '34567890123', 'jose.almeida@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Márcia', 'Rocha', 'Advogada', 'Mãe', '45678901234', 'marcia.rocha@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Paula', 'Ferreira', 'Enfermeira', 'Mãe', '56789012345', 'paula.ferreira@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Ricardo', 'Santos', 'Empresário', 'Pai', '67890123456', 'ricardo.santos@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Fernanda', 'Costa', 'Dentista', 'Mãe', '78901234567', 'fernanda.costa@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Renato', 'Lima', 'Engenheiro', 'Pai', '89012345678', 'renato.lima@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Tatiana', 'Oliveira', 'Advogada', 'Mãe', '90123456789', 'tatiana.oliveira@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Marcelo', 'Martins', 'Médico', 'Pai', '01234567890', 'marcelo.martins@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Beatriz', 'Gomes', 'Psicóloga', 'Mãe', '34567890123', 'beatriz.gomes@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Maurício', 'Pereira', 'Professor', 'Pai', '67890123456', 'mauricio.pereira@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Carla', 'Silva', 'Enfermeira', 'Mãe', '01234567890', 'carla.silva@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Fernando', 'Souza', 'Professor', 'Pai', '98765432101', 'fernando.souza@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Roberta', 'Santos', 'Médica', 'Mãe', '45678901234', 'roberta.santos@gmail.com', 0, 1, 4, '20220215 10:00:00'),
('Rodrigo', 'Oliveira', 'Advogado', 'Pai', '54321098765', 'rodrigo.oliveira@gmail.com', 1, 0, 4, '20220215 10:00:00'),
('Juliana', 'Ferreira', 'Psicóloga', 'Mãe', '67890123456', 'juliana.ferreira@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Lucas', 'Lima', 'Engenheiro', 'Pai', '78901234567', 'lucas.lima@gmail.com', 1, 0, 4, '20220215 10:00:00'),
('Paulo', 'Rocha', 'Arquiteto', 'Pai', '23456789012', 'paulo.rocha@gmail.com', 0, 0, 4, '20220215 10:00:00'),
('Aline', 'Gonçalves', 'Enfermeira', 'Mãe', '67890543210', 'aline.goncalves@gmail.com', 1, 1, 4, '20220215 10:00:00'),
('Gustavo', 'Nunes', 'Empresário', 'Pai', '89012345678', 'gustavo.nunes@gmail.com', 1, 0, 4, '20220215 10:00:00'),
('Larissa', 'Figueiredo', 'Dentista', 'Mãe', '34567890123', 'larissa.figueiredo@gmail.com', 1, 1, 4, '20220215 10:00:00');

INSERT INTO responsavel_contato VALUES
(1, 83, 1, '999614599', 4, '20220215 10:00:00'),
(2, 83, 1, '998888768', 4, '20220215 10:00:00'),
(3, 83, 1, '997734577', 4, '20220215 10:00:00'),
(4, 83, 1, '996666666', 4, '20220215 10:00:00'),
(5, 83, 1, '995555555', 4, '20220215 10:00:00'),
(6, 83, 1, '994466444', 4, '20220215 10:00:00'),
(7, 83, 1, '993035333', 4, '20220215 10:00:00'),
(8, 83, 1, '992222222', 4, '20220215 10:00:00'),
(9, 83, 1, '991111111', 4, '20220215 10:00:00'),
(10, 83, 1, '990015600', 4, '20220215 10:00:00'),
(11, 83, 1, '993456789', 4, '20220215 10:00:00'),
(12, 83, 1, '994567890', 4, '20220215 10:00:00'),
(13, 83, 1, '995678901', 4, '20220215 10:00:00'),
(14, 83, 1, '996789012', 4, '20220215 10:00:00'),
(15, 83, 1, '997890123', 4, '20220215 10:00:00'),
(16, 83, 1, '998901234', 4, '20220215 10:00:00'),
(17, 83, 1, '999012345', 4, '20220215 10:00:00'),
(18, 83, 1, '890123456', 4, '20220215 10:00:00'),
(19, 83, 1, '991234567', 4, '20220215 10:00:00'),
(20, 83, 1, '992345678', 4, '20220215 10:00:00')
(21, 83, 1, '991238974', 4, '20220215 10:00:00'),
(22, 83, 1, '992345156', 4, '20220215 10:00:00');

INSERT INTO cota_sazonal VALUES
(1, 'Fevereiro', 'Carnaval', '20220210', 1, '20200201 08:00:00'),
(2, 'Abril', 'Páscoa', '20220410', 1, '20200201 08:00:00'),
(3, 'Maio', 'Dia das Mães', '20220510', 1, '20200201 08:00:00'),
(4, 'Junho', 'São João', '20220610', 1, '20200201 08:00:00'),
(5, 'Agosto', 'Dia dos Pais', '20220810', 1, '20200201 08:00:00'),
(6, 'Setembro', 'Independência do Brasil', 1, '20220910', '20200201 08:00:00'),
(7, 'Outubro', 'Dia das Crianças', '20221010', 1, '20200201 08:00:00'),
(8, 'Dezembro', 'Natal', '20221210', 1, '20200201 08:00:00');

INSERT INTO mensalidade VALUES
()

INSERT INTO estado VALUES
(1, 'AC'),
(2, 'AL'),
(3, 'AP'),
(4, 'AM'),
(5, 'BA'),
(6, 'CE'),
(7, 'ES'),
(8, 'GO'),
(9, 'MA'),
(10, 'MT'),
(11, 'MS'),
(12, 'MG'),
(13, 'PA'),
(14, 'PB'),
(15, 'PR'),
(16, 'PE'),
(17, 'PI'),
(18, 'RJ'),
(19, 'RN'),
(20, 'RS'),
(21, 'RO'),
(22, 'RR'),
(23, 'SC'),
(24, 'SP'),
(25, 'SE'),
(26, 'TO'),
(27, 'DF');

INSERT INTO cidade VALUES
(1,'Rio Branco'),
(1,'Cruzeiro do Sul'),
(2,'Maceio'),
(2,'Maragogi'),
(3,'Macapa'),
(3,'Santana'),
(4,'Manaus'),
(4,'Paratins'),
(5,'Salvador'),
(5,'Porto Seguro'),
(6,'Fortaleza'),
(6,'Eusebio'),
(7,'Vitoria'),
(7,'Vila Velha'),
(8,'Goiania'),
(8,'Anapolis'),
(9,'Sao Luiz'),
(9,'Imperatriz'),
(10,'Cuiaba'),
(10,'Rondonopolis'),
(11,'Campo Grande'),
(11,'Dourados'),
(12,'Belo Horizonte'),
(12,'Uberlendia'),
(13,'Santarem'),
(13,'Belem'),
(14,'Joao Pessoa'),
(14,'Campina Grande'),
(15,'Curitiba'),
(15,'Londrina'),
(16,'Recife'),
(16,'Caruaru'),
(17,'Teresina'),
(17,'Pico'),
(18,'Rio de Janeiro'),
(18,'Niteroi'),
(19,'Natal'),
(19,'Mossoro'),
(20,'Porto Alegre'),
(20,'Rio Grande'),
(21,'Porto Velho'),
(21,'Vilhena'),
(22,'Boa Vista'),
(22,'Pacaraima'),
(23,'Florianopolis'),
(23,'Joinville'),
(24,'Sao Paulo'),
(24,'Campinas'),
(25,'Aracaju'),
(25,'Lagarto'),
(26,'Palmas'),
(26,'Araguaina'),
(27,'Brasilia'),
(27,'Ceilândia');

INSERT INTO responsavel_endereco VALUES
(3, 27, 'Rua das Flores', 'Centro', '123', 'Apto 1', 12345678, 'Perto do Banco', 1, '20200201 08:00:00'),
(6, 27, 'Avenida dos Anjos', 'Vila Mariana', '456', 'Casa 2', 12345679, 'Perto do Mercado', 1, '20200201 08:00:00'),
(1, 27, 'Rua dos Pinheiros', 'Pinheiros', '789', 'Casa 3', 12345680, 'Perto da Praça', 1, '20200201 08:00:00'),
(21, 27, 'Rua das Rosas', 'Jardim', '1011', 'Sobrado', 12345681, 'Perto do Parque', 1, '20200201 08:00:00'),
(13, 27, 'Avenida da Paz', 'Itaim Bibi', '1213', 'Casa 5', 12345682, 'Perto do Shopping', 1, '20200201 08:00:00'),
(7, 27, 'Rua das Oliveiras', 'Perdizes', '1415', 'Apartamento 6', 12345683, 'Perto do Hospital', 1, '20200201 08:00:00'),
(2, 27, 'Avenida dos Ipês', 'Morumbi', '1617', 'Casa 7', 12345684, 'Perto da Praia', 1, '20200201 08:00:00'),
(8, 27, 'Rua das Palmeiras', 'Santana', '1819', 'Apartamento 8', 12345685, 'Perto do Metrô', 1, '20200201 08:00:00'),
(12, 27, 'Avenida das Acácias', 'Jardins', '2021', 'Casa 9', 12345686, 'Perto do Parque', 1, '20200201 08:00:00'),
(16, 27, 'Rua das Violetas', 'Brooklin', '2223', 'Apartamento 10', 12345687, 'Perto do Supermercado', 1, '20200201 08:00:00'),
(18, 27, 'Avenida dos Girassóis', 'Moema', '2425', 'Casa 11', 12345688, 'Perto da Estação', 1, '20200201 08:00:00'),
(19, 27, 'Rua das Hortências', 'Campo Belo', '2627', 'Apartamento 12', 12345689, 'Perto da Praça', 1, '20200201 08:00:00'),
(4, 27, 'Avenida das Margaridas', 'Vila Olímpia', '2829', 'Casa 13', 12345690, 'Perto do Teatro', 1, '20200201 08:00:00'),
(9, 27, 'Rua das Tulipas', 'Santo Amaro', '3031', 'Apartamento 14', 12345691, 'Perto do Cinema', 1, '20200201 08:00:00'),
(10, 27, 'Rua dos Bobos', 'Centro', '123', '', 12345678, '', 1, '20200201 08:00:00'),
(5, 27, 'Avenida Paulista', 'Bela Vista', '456', 'Apto 1001', 87654321, 'Próximo ao metrô', 1, '20200201 08:00:00'),
(11, 27, 'Rua Augusta', 'Consolação', '789', '', 45678912, '', 1, '20200201 08:00:00'),
(14, 27, 'Rua Oscar Freire', 'Pinheiros', '321', 'Casa 2', 65432198, 'Próximo ao shopping', 1, '20200201 08:00:00'),
(15, 27, 'Rua da Consolação', 'Consolação', '1357', 'Apto 200', 78945612, 'Em frente ao parque', 1, '20200201 08:00:00'),
(17, 27, 'Avenida Rebouças', 'Jardim Paulista', '2468', '', 21456387, 'Depois do cemitério', 1, '20200201 08:00:00'),
(20, 27, 'Rua Bela Cintra', 'Consolação', '579', 'Casa 1', 98235461, 'Próximo à faculdade', 1, '20200201 08:00:00'),
(22, 27, 'Rua das Flores', 'Vila Mariana', '1010', '', 65478923, 'Antes da farmácia', 1, '20200201 08:00:00');


INSERT INTO aluno_bolsa VALUES
(1, 'Aluno Novato', 10.0, 1,'20230215 08:00:03', null, null),
(2, 'Bolsa Atleta', 100.0, 1,'20230215 08:00:03', null, null),
(3, 'Mérito escolar Nota 8', 45.0, 1,'20230215 08:00:03', null, null),
(4, 'Mérito Escolar Nota 9', 70.0, 1,'20230215 08:00:03', null, null),
(5, 'Mérito Escolar Nota 10', 100.0, 1,'20230215 08:00:03', null, null);

INSERT INTO professor VALUES
('Ana Aline','da Lima','Licenciatura em Letras Português',0,'20515902869', 2522.00,1,'20230208 13:10:03', null, null),
('Helena','Pereira','Licenciatura em Artes',1,'20515902887',2430.00,1,'20230208 13:10:03', null, null),
('Tadeu','Clemente','Licenciatura em Educação Física',1,'20515902905',2251.00,1,'20230208 13:10:03', null, null),
('Joarez','Duarte','Licenciatura em Letras Inglês',1,'20515902923',2809.00,1,'20230208 13:10:03', null, null),
('Leonardo','Teixeira','Mestrado em Matemática',1,'20515902941',3961.00,1,'20230208 13:10:03', null, null),
('Bruno','Santana','Licenciatura em Geografia',1,'20515902959',2550.00,1,'20230208 13:10:03', null, null),
('Cézar','Gonçalves','Mestrado em História',1,'20515902977',3108.00,1,'20230208 13:10:03', null, null),
('Baltazar','da Costa','Licenciatura em Sociologia',1,'20515902995',2334.00,1,'20230208 13:10:03', null, null),
('Caio','Barbosa','Pedagogia',1,'20515902833',2326.00,1,'20230208 13:10:03', null, null),
('Luiz','Fernandes','Pedagogia',1,'20515902851',2326.00,1,'20230208 13:10:03', null, null),
('Maria','Santana','Pedagogia',1,'20515903013',2326.00,1,'20230208 13:10:03', null, null),
('David','Gomes','Pedagogia',1,'20515902509',2326.00,1,'20230208 13:10:03', null, null),
('Márcia','Lima','Pedagogia',1,'20515902527',2326.00,1,'20230208 13:10:03', null, null),
('Filomena','Ferreira','Pedagogia',1,'20515902545',2326.00,1,'20230208 13:10:03', null, null),
('Dulce','Gonçalves','Pedagogia',1,'20515902563',2326.00,1,'20230208 13:10:03', null, null),
('Daguia','de Andrade','Pedagogia',1,'20515902581',2326.00,1,'20230208 13:10:03', null, null),
('Marcos','Arruda','Pedagogia',1,'20515902599',2326.00,1,'20230208 13:10:03', null, null),
('Amora','Silva','Pedagogia',1,'20515902617',2326.00,1,'20230208 13:10:03', null, null),
('Beatriz','Lima','Pedagogia',1,'20515902635',2326.00,1,'20230208 13:10:03', null, null),
('Elizabete','Ferreira','Pedagogia',1,'20515902653',2326.00,1,'20230208 13:10:03', null, null),
('Raimunda','Rodrigues','Pedagogia',1,'20515902671',2326.00,1,'20230208 13:10:03', null, null),
('Tadeu','da Costa Martins','Pedagogia',1,'20515902689',2326.00,1,'20230208 13:10:03', null, null),
('Joarez','Diniz','Pedagogia',1,'20515902707',2326.00,1,'20230208 13:10:03', null, null),
('Leonardo','Marques','Pedagogia',1,'20515902725',2326.00,1,'20230208 13:10:03', null, null),
('Bruno','Diniz','Pedagogia',1,'20515902743',2326.00,1,'20230208 13:10:03', null, null),
('Cézar','Marques','Pedagogia',1,'20515902761',2326.00,1,'20230208 13:10:03', null, null),
('Romeu','Diniz','Pedagogia',1,'20515902779',2326.00,1,'20230208 13:10:03', null, null),
('Bartolomeu','Marques','Pedagogia',1,'20515902797',2326.00,1,'20230208 13:10:03', null, null),
('Giraldo','Rocha','Pedagogia',1,'20515902815',2326.00,1,'20230208 13:10:03', null, null);

INSERT INTO professor_endereco VALUES
()

INSERT INTO professor_contato VALUES
()

INSERT INTO ponto VALUES
()

INSERT INTO aluno_matricula VALUES
()

INSERT INTO aula VALUES
()

INSERT INTO responsavel_aluno VALUES
()



