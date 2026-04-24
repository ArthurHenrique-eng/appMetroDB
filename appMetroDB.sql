CREATE TABLE TabelaBilhete (
    idBilhete INTEGER PRIMARY KEY AUTOINCREMENT,
    tipo TEXT,
    saldo REAL,
    dataEmissao TEXT,
    ativo INTEGER
);

INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (1, 'Comum', 50.00, '2026-01-10', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (2, 'Estudante', 30.00, '2026-01-12', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (3, 'Idoso', 0.00, '2026-01-15', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (4, 'Comum', 75.50, '2026-01-18', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (5, 'Estudante', 20.00, '2026-01-20', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (6, 'Comum', 100.00, '2026-01-22', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (7, 'Idoso', 0.00, '2026-01-25', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (8, 'Comum', 60.00, '2026-01-28', 0);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (9, 'Estudante', 45.00, '2026-02-01', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (10, 'Comum', 80.00, '2026-02-03', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (11, 'Idoso', 0.00, '2026-02-05', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (12, 'Estudante', 25.00, '2026-02-07', 0);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (13, 'Comum', 90.00, '2026-02-10', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (14, 'Comum', 55.00, '2026-02-12', 1);
INSERT INTO TabelaBilhete (idBilhete, tipo, saldo, dataEmissao, ativo) VALUES (15, 'Estudante', 35.00, '2026-02-15', 1);
CREATE TABLE TabelaEstacao (
    idEstacao INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    linha TEXT,
    endereco TEXT,
    bairro TEXT,
    cidade TEXT
);

INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Sé', 'Linha 1 - Azul', 'Praça da Sé, s/n', 'Sé', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Liberdade', 'Linha 1 - Azul', 'Praça da Liberdade, s/n', 'Liberdade', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Vergueiro', 'Linha 1 - Azul', 'Rua Vergueiro, 790', 'Liberdade', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('São Joaquim', 'Linha 1 - Azul', 'Rua Vergueiro, 1200', 'Liberdade', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Japão-Liberdade', 'Linha 1 - Azul', 'Rua Galvão Bueno, s/n', 'Liberdade', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Paulista', 'Linha 4 - Amarela', 'Rua da Consolação, 2381', 'Consolação', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Pinheiros', 'Linha 4 - Amarela', 'Av. das Nações Unidas, s/n', 'Pinheiros', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Faria Lima', 'Linha 4 - Amarela', 'Av. Brigadeiro Faria Lima, s/n', 'Pinheiros', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Butantã', 'Linha 4 - Amarela', 'Av. Vital Brasil, s/n', 'Butantã', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Fradique Coutinho', 'Linha 4 - Amarela', 'Rua dos Pinheiros, s/n', 'Pinheiros', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Vila Madalena', 'Linha 2 - Verde', 'Rua Heitor Penteado, s/n', 'Vila Madalena', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Ana Rosa', 'Linha 2 - Verde', 'Rua Vergueiro, s/n', 'Vila Mariana', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Paraíso', 'Linha 2 - Verde', 'Rua Vergueiro, 1000', 'Paraíso', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Brigadeiro', 'Linha 2 - Verde', 'Av. Paulista, s/n', 'Bela Vista', 'São Paulo');
INSERT INTO TabelaEstacao (nome, linha, endereco, bairro, cidade) VALUES ('Trianon-Masp', 'Linha 2 - Verde', 'Av. Paulista, s/n', 'Bela Vista', 'São Paulo');
CREATE TABLE TabelaFuncionario (
    idFuncionario INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    cargo TEXT,
    turno TEXT,
    salario REAL
);

INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Carlos Silva', 'Atendente', 'Manhã', 2500.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Mariana Souza', 'Supervisora', 'Tarde', 4200.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('João Pereira', 'Segurança', 'Noite', 2800.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Fernanda Lima', 'Atendente', 'Tarde', 2600.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Ricardo Alves', 'Gerente', 'Manhã', 6500.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Patrícia Gomes', 'Caixa', 'Manhã', 2400.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Lucas Martins', 'Manutenção', 'Noite', 3000.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Juliana Rocha', 'Atendente', 'Tarde', 2550.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Bruno Costa', 'Segurança', 'Noite', 2900.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Aline Fernandes', 'Supervisora', 'Manhã', 4300.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Eduardo Ribeiro', 'Manutenção', 'Tarde', 3100.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Camila Barros', 'Caixa', 'Manhã', 2450.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Rafael Teixeira', 'Atendente', 'Noite', 2600.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Beatriz Nunes', 'Gerente', 'Tarde', 6700.00);
INSERT INTO TabelaFuncionario (nome, cargo, turno, salario) VALUES ('Diego Carvalho', 'Segurança', 'Manhã', 2850.00);
CREATE TABLE TabelaHorario (
    idHorario INTEGER PRIMARY KEY AUTOINCREMENT,
    diaSemana TEXT,
    horaAbertura TEXT,
    horaFechamento TEXT,
    intervaloMinutos INTEGER
);

INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Segunda-feira', '05:00', '23:00', 10);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Terça-feira', '05:00', '23:00', 10);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Quarta-feira', '05:00', '23:00', 10);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Quinta-feira', '05:00', '23:00', 10);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Sexta-feira', '05:00', '23:59', 8);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Sábado', '06:00', '22:00', 12);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Domingo', '06:00', '22:00', 15);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Segunda-feira', '04:30', '23:30', 9);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Terça-feira', '04:30', '23:30', 9);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Quarta-feira', '04:30', '23:30', 9);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Quinta-feira', '04:30', '23:30', 9);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Sexta-feira', '05:30', '00:00', 7);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Sábado', '05:30', '23:00', 10);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Domingo', '06:30', '21:30', 15);
INSERT INTO TabelaHorario (diaSemana, horaAbertura, horaFechamento, intervaloMinutos) VALUES ('Feriado', '07:00', '20:00', 20);
CREATE TABLE TabelaLinha (
    idLinha INTEGER PRIMARY KEY AUTOINCREMENT,
    nomeLinha TEXT,
    cor TEXT,
    extensaoKm REAL,
    quantidadeEstacoes INTEGER
);

INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 1 - Azul', 'Azul', 20.2, 23);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 2 - Verde', 'Verde', 14.7, 14);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 3 - Vermelha', 'Vermelha', 22.0, 18);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 4 - Amarela', 'Amarela', 12.8, 11);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 5 - Lilás', 'Lilás', 20.1, 17);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 7 - Rubi', 'Rubi', 60.0, 19);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 8 - Diamante', 'Diamante', 41.6, 22);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 9 - Esmeralda', 'Esmeralda', 32.0, 18);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 10 - Turquesa', 'Turquesa', 39.0, 15);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 11 - Coral', 'Coral', 50.0, 16);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 12 - Safira', 'Safira', 39.0, 13);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 13 - Jade', 'Jade', 12.2, 3);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 15 - Prata', 'Prata', 14.6, 11);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 17 - Ouro', 'Ouro', 7.7, 8);
INSERT INTO TabelaLinha (nomeLinha, cor, extensaoKm, quantidadeEstacoes) VALUES ('Linha 19 - Celeste', 'Celeste', 17.6, 15);
CREATE TABLE TabelaManutencao (
    idManutencao INTEGER PRIMARY KEY AUTOINCREMENT,
    descricao TEXT,
    dataInicio TEXT,
    dataFim TEXT,
    status TEXT
);

INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Revisão geral dos trilhos', '2026-01-05', '2026-01-06', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Manutenção preventiva elétrica', '2026-01-10', '2026-01-12', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Substituição de cabos', '2026-01-15', '2026-01-18', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Inspeção de segurança', '2026-01-20', '2026-01-20', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Reparo em sinalização', '2026-01-22', '2026-01-23', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Atualização de sistema', '2026-02-01', '2026-02-03', 'Em andamento');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Manutenção em escadas rolantes', '2026-02-05', '2026-02-07', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Revisão de trens', '2026-02-10', '2026-02-15', 'Em andamento');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Troca de iluminação', '2026-02-18', '2026-02-19', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Limpeza técnica profunda', '2026-02-20', '2026-02-21', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Reparo emergencial nos trilhos', '2026-03-01', '2026-03-02', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Ajuste de portas automáticas', '2026-03-03', '2026-03-04', 'Concluída');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Inspeção estrutural', '2026-03-06', '2026-03-08', 'Em andamento');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Atualização de software de controle', '2026-03-10', '2026-03-12', 'Pendente');
INSERT INTO TabelaManutencao (descricao, dataInicio, dataFim, status) VALUES ('Revisão geral anual', '2026-03-15', '2026-03-20', 'Pendente');
CREATE TABLE TabelaOcorrencia (
    idOcorrencia INTEGER PRIMARY KEY AUTOINCREMENT,
    tipo TEXT,
    descricao TEXT,
    data TEXT,
    gravidade TEXT
);

INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Falha Técnica', 'Pane em trem na linha azul', '2026-01-05', 'Alta');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Atraso', 'Atraso devido a alto fluxo de passageiros', '2026-01-07', 'Média');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Segurança', 'Objeto suspeito na estação', '2026-01-10', 'Alta');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Manutenção', 'Escada rolante em manutenção', '2026-01-12', 'Baixa');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Atraso', 'Falha no sistema de sinalização', '2026-01-15', 'Alta');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Segurança', 'Passageiro passando mal', '2026-01-18', 'Média');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Falha Técnica', 'Problema nas portas do trem', '2026-01-20', 'Média');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Manutenção', 'Iluminação defeituosa na estação', '2026-01-22', 'Baixa');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Segurança', 'Discussão entre passageiros', '2026-01-25', 'Baixa');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Atraso', 'Chuva forte afetando operação', '2026-01-28', 'Média');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Falha Técnica', 'Queda de energia momentânea', '2026-02-01', 'Alta');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Segurança', 'Acionamento de alarme falso', '2026-02-03', 'Baixa');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Manutenção', 'Reparo em trilhos', '2026-02-05', 'Média');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Atraso', 'Superlotação na plataforma', '2026-02-07', 'Alta');
INSERT INTO TabelaOcorrencia (tipo, descricao, data, gravidade) VALUES ('Segurança', 'Queda de passageiro', '2026-02-10', 'Alta');
CREATE TABLE TabelaTarifa (
    idTarifa INTEGER PRIMARY KEY AUTOINCREMENT,
    valor REAL,
    tipo TEXT,
    dataVigencia TEXT
);

INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (4.40, 'Comum', '2026-01-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (2.20, 'Estudante', '2026-01-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (0.00, 'Idoso', '2026-01-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (4.60, 'Comum', '2026-02-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (2.30, 'Estudante', '2026-02-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (0.00, 'Idoso', '2026-02-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (5.00, 'Comum', '2026-03-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (2.50, 'Estudante', '2026-03-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (0.00, 'Idoso', '2026-03-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (5.20, 'Comum', '2026-04-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (2.60, 'Estudante', '2026-04-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (0.00, 'Idoso', '2026-04-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (5.50, 'Comum', '2026-05-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (2.75, 'Estudante', '2026-05-01');
INSERT INTO TabelaTarifa (valor, tipo, dataVigencia) VALUES (0.00, 'Idoso', '2026-05-01');