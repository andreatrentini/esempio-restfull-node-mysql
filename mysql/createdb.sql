create table utenti (
    id int auto_increment primary key,
    nome varchar(20),
    cognome varchar(20)
);

insert into utenti (nome, cognome) values ('Andrea', 'Trentini');
insert into utenti (nome, cognome) values ('Mario', 'Rossi');