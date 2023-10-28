CREATE DATABASE alura;
USE alura;

CREATE TABLE categoria (
    id varchar(11) not null,
    nome varchar(255) not null,
    primary key(id)
);

CREATE TABLE cursos (
    id varchar(11) not null,
    nome_do_curso varchar(255) not null,
    carga_horaria float,
    subcategoria_id varchar(11) not null,
    primary key(id),
    foreign key(subcategoria_id) references subcategoria(id)
);

CREATE TABLE matriculas (
    id varchar(11) not null,
    user_id varchar(11) not null,
    curso_id varchar(11) not null,
    data_matricula date,
    data_conclusao date,
    primary key(id),
    foreign key(user_id) references usuarios(id),
    foreign key(curso_id) references cursos(id)
);

CREATE TABLE subcategoria (
    id varchar(11) not null,
    nome varchar(255) not null,
    categoria_id varchar(11) not null,
    primary key(id),
    foreign key(categoria_id) references categoria(id)
);

CREATE TABLE usuarios (
    id varchar(11) not null,
    nome_completo varchar(255) not null,
    email varchar(30),
    data_nascimento date not null,
    cidade varchar(30) not null,
    estado varchar(30) not null,
    primary key(id)
);
