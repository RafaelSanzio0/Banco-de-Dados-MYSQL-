# ELIMINAÇÃO DAS TABELAS
drop table campeões;
drop table mapa;
drop table elo;
drop table item;
drop table rotas;
drop table modo_de_jogo;

# CRIANDO O BANCO
create database jogo;
use jogo;

# CRIANDO AS TABELAS
create table campeões (cod_camp int primary key, nome varchar(50), tipo varchar(50), preço double, reino varchar(50));
create table mapa (cod_mapa int primary key, localidade varchar(50));
create table elo (cod_elo int primary key, nivel int, divisão varchar(50));
create table item (cod_item int primary key, tipo varchar(50), valor double);
create table rotas (cod_rota int primary key, tipo_champ varchar(50));
create table modo_de_jogo (cod_modo int primary key, mapa varchar(50));

# INSERINDO OS VALORES NAS TABELAS
insert into campeões (cod_camp,nome,tipo,preço,reino) values (1,'Ashe','Atirador',450.00,'freljord');
insert into campeões (cod_camp,nome,tipo,preço,reino) values (2,'Darius','Lutador',6300.00,'Noxus');
insert into campeões (cod_camp,nome,tipo,preço,reino) values (3,'VelKoz','Mago',6300.00,'Vazio');
insert into campeões (cod_camp,nome,tipo,preço,reino) values (4,'Leona','Suporte',4800.00,'Demacia');
insert into campeões (cod_camp,nome,tipo,preço,reino) values (5,'Lee Sin','Jungle',4800.00,'Ionia');
insert into mapa (cod_mapa,localidade) values (1,'Summoner rifts');
insert into mapa (cod_mapa,localidade) values (2,'ARAM');
insert into mapa (cod_mapa,localidade) values (3,'Twisted Treeline');
insert into elo (cod_elo,nivel,divisão) values (1,1,'Bronze');
insert into elo (cod_elo,nivel,divisão) values (2,2,'Bronze');
insert into elo (cod_elo,nivel,divisão) values (3,3,'Bronze');
insert into elo (cod_elo,nivel,divisão) values (4,4,'Bronze');
insert into elo (cod_elo,nivel,divisão) values (5,5,'Bronze');
insert into elo (cod_elo,nivel,divisão) values (6,1,'Prata');
insert into elo (cod_elo,nivel,divisão) values (7,2,'Prata');
insert into elo (cod_elo,nivel,divisão) values (8,3,'Prata');
insert into elo (cod_elo,nivel,divisão) values (9,4,'Prata');
insert into elo (cod_elo,nivel,divisão) values (10,5,'Prata');
insert into elo (cod_elo,nivel,divisão) values (11,1,'Ouro');
insert into elo (cod_elo,nivel,divisão) values (12,2,'Ouro');
insert into elo (cod_elo,nivel,divisão) values (13,3,'Ouro');
insert into elo (cod_elo,nivel,divisão) values (14,4,'Ouro');
insert into elo (cod_elo,nivel,divisão) values (15,5,'Ouro');
insert into elo (cod_elo,nivel,divisão) values (16,1,'Platina');
insert into elo (cod_elo,nivel,divisão) values (17,2,'Platina');
insert into elo (cod_elo,nivel,divisão) values (18,3,'Platina');
insert into elo (cod_elo,nivel,divisão) values (19,4,'Platina');
insert into elo (cod_elo,nivel,divisão) values (20,5,'Platina');
insert into elo (cod_elo,nivel,divisão) values (21,1,'Diamante');
insert into elo (cod_elo,nivel,divisão) values (22,2,'Diamante');
insert into elo (cod_elo,nivel,divisão) values (23,3,'Diamante');
insert into elo (cod_elo,nivel,divisão) values (24,4,'Diamante');
insert into elo (cod_elo,nivel,divisão) values (25,5,'Diamante');
insert into item (cod_item,tipo,valor) values (1,'Defesa',800.00);
insert into item (cod_item,tipo,valor) values (2,'Ataque',900.00);
insert into item (cod_item,tipo,valor) values (3,'Magia',750.00);
insert into rotas (cod_rota,tipo_champ) values (1,'Suporte');
insert into rotas (cod_rota,tipo_champ) values (2,'Jungle');
insert into rotas (cod_rota,tipo_champ) values (3,'Mago');
insert into rotas (cod_rota,tipo_champ) values (4,'Lutador');
insert into rotas (cod_rota,tipo_champ) values (5,'Atirador');










select * from item;





