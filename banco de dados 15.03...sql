create database conta;
create table conta (
idconta int primary key auto_increment,

nome varchar (50),
celular varchar (15),
email varchar (120),
senha varchar (30),
sexo char (1),
dt_nascimento date

);

insert into conta (nome, sobrenome, celular, email, senha, dt_nascimento, sexo) values ("pedro", "carlos", "48 99987658" ,
"pedro.carlos@gmail.com" , "987654367", "2008-06-09", "m");
insert into conta (nome, sobrenome, celular, email, senha, dt_nascimento, sexo) values ("roberto", "nascimento", "48 99764598" ,
"roberto.nascimento98@gmail.com" , "betinho456", "2000-02-12", "m");
insert into conta (nome, sobrenome, celular, email, senha, dt_nascimento, sexo) values ("safira", "silva", "48 99846793" ,
"safirasilva@gmail.com" , "987654367", "2003-11-07", "f");


#2

create database escola;

create table escola(
idaluno int primary key auto_increment, 
nome varchar(100)

);

insert into escola(nome) values ("bruno");
insert into escola(nome) values ("amanda");
insert into escola(nome) values ("vitor");
insert into escola(nome) values ("helena");
insert into escola(nome) values ("thiago");


#3

create database carro;

create table estacionamento(
idcarro int primary key auto_increment,
marca varchar(50),
modelo varchar(50),
ano_fabricacao int,
ano_modelo int,
placa char(7),
cor varchar(30),
chassi varchar(17)

);

insert into estacionamento (marca, modelo, ano_de_fabricaca0, ano_do_modelo, placa, cor, numero_do_chassi)
values ("hyundai", "veloster", "2000","2013","vls0110", "preto", "8CY8T59ID36847104");
insert into estacionamento (marca, modelo, ano_de_fabricaca0, ano_do_modelo, placa, cor, numero_do_chassi)
values ("hyundai", "veloster", "2000","2013","mst8754", "vermelho", "7BG7I81AZ98045915");


#4

create database livro;

create table livro (
idlivro int primary key auto_increment,
titulo varchar(120),
autor varchar(67),
editora varchar(50),
ano_publicacao int

);

insert into biblioteca(titulo, autor, editora, ano_publicacao) value("o poder do habito", "charles duhigg", "objetiva", "2012");
insert into biblioteca(titulo, autor, editora, ano_publicacao) value("perolas do mundo", "sofia benedet", "mundial", "2021");






