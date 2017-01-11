drop table if exists person;

create table person (
  name varchar,
  nachname varchar,
  alter int
);

insert into person (name, nachname, alter) values 
('Adrian', 'Uffmann', 19),
('Firas', 'Hamood', 19)
;

select * from person;
