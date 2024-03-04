create schema db2 authorization postgres;

create table db2.customers (
    id serial primary key ,
    name varchar(20) not null ,
    surname varchar(30) not null ,
    age int not null ,
    phone_number bigint
);

insert into db2.customers (name, surname, age, phone_number)
VALUES ('Вася', 'Пупкин', 20, 9614005530),
       ('Сеня', 'Гоцман', 43, 9223334455),
       ('alexey', 'Ред', 30, 9376584421);
