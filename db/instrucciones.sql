drop table users;
drop table rols

create table rols(
     id int primary key,
    descripcion varchar(55)
);

create table users(
    id int primary key,
    nombre varchar(55),
    password varchar(32),
    rols_id int,
    foreign key (rols_id) references rols(id)
);
