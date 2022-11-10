CREATE TABLE integrante(
cod_integ int primary key auto_increment not null,
nome varchar(10) not null,
sobrenome varchar(20) not null,
funcao varchar(15) not null,
altura float not null,
massa float not null
);

CREATE TABLE bloco(
cod_bloco int primary key auto_increment not null,
origem_traj varchar(20) not null,
data_coleta date() not null,
h_coleta time() not null,
desti_traj varchar(20) not null,
d1 float(4,2) not null,
d2 float(4,2) not null,
d3 float(4,2) not null,
t1 time() not null,
t2 time() not null,
g1 float(4,3) not null,
g2 float(4,3) not null,
iluminacao enum('S','N','P') not null,
fluxo_pessoas enum('S','N','P') not null,
sombra enum('S','N','P') not null,
degrau enum('S','N','P') not null,
rampa enum('S','N','P') not null,
calcada enum('S','N','P') not null,
placa enum('S','N','P') not null,
pavimento enum('S','N','P') not null,
bebedouro enum('S','N','P') not null,
banheiro enum('S','N','P') not null,
pcd enum('S','N') not null
observacoes varchar(1000)
);

INSERT INTO integrante (nome,sobrenome, funcao, altura, massa)
VALUES ('Gusthavo', 'Henrique', 'Fotografo', '1.81', '58');

INSERT INTO integrante (nome,sobrenome, funcao, altura, massa) 
VALUES ('Fernando', 'Jóse', 'Representante', '1.70', '60');

INSERT INTO integrante (nome,sobrenome, funcao, altura, massa) 
VALUES ('Davi', 'Moreira Castilho', 'Scanner', '1.80', '90');

INSERT INTO integrante (nome,sobrenome, funcao, altura, massa)
VALUES ('Andreza', 'Souza', 'Anotadora', '1.57', '44');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-27', '10:40:00','Refeitorio', '0.15', '0.29' , '0.29','00:02:45', '00:03:30', '0.0055', '0.0049', 'S', 'P', 'P', 'S', 'P','S','P', 'S', 'S', 'S','S');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-25', '10:50:00', 'Quadra aberta', '0.20', '0.31' , '0.30','00:02:49', '00:03:57', '0.0670', '0.0500', 'S', 'S', 'P', 'S', 'S','S','S', 'S', 'S', 'S','S');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd)
VALUES ('Bloco D', '2022-05-27', '12:40:00', 'Residência masculina', '0.15', '0.20' , '0.19','00:01:20', '00:02:01', '0.070', '0.019', 'P', 'S', 'P', 'S', 'S','S','P', 'N', 'S', 'S','S');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-19', '08:35:00', 'Mirante','0.08', '0.11' , '0.30','00:00:30', '00:01:10', '0.004', '0.009', 'S', 'S', 'S', 'S', 'S','S','N', 'S', 'N', 'N','N');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-25', '12:50:00', 'cantina','0.15', '0.19' , '0.16','00:01:15', '00:01:30', '0.009', '0.0015', 'S', 'S', 'S', 'S', 'S','S','N', 'N', 'S', 'S','S');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-26', '11:04:00','Biblioteca', '0.51', '0.63' , '0.63','00:03:15', '00:05:40', '0.091', '0.075', 'S', 'N', 'N', 'S', 'S','N','N', 'S', 'N', 'N','N');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-26', '11:50:00', 'Bloco A','0.22', '0.30' , '0.31','00:00:50', '00:01:20', '0.049', '0.0047', 'S', 'N', 'S', 'N', 'S','S','N', 'S', 'S', 'S','S');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd) 
VALUES ('Bloco D', '2022-04-25', '13:50:00','Mecanização', '0.47', '0.52' , '0.50','00:02:50', '00:02:59', '0.011', '0.051', 'P', 'N', 'P', 'S', 'S','N','N', 'P', 'N', 'N','N');

INSERT INTO bloco (origem_traj, dt_coleta, h_coleta, desti_traj, d1,d2, d3, t1, t2, g1, g2, iluminacao, fluxo_pessoa,sombra, degrau, rampa, calcada, placa, pavimento, bebedouro, banheiro,banheiro_pcd)
VALUES ('Bloco D', '2022-05-02', '16:10:00','Bovinocultura', '0.55', '0.58' , 'NULL','00:05:57', '00:09:21', '0.05', '0.07', 'P', 'N', 'P', 'N', 'P','N','S', 'S', 'S', 'S','N');

