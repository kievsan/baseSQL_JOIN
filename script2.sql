create table db2.orders (
    id serial primary key ,
    date date not null default CURRENT_DATE ,
    product_name varchar(50) not null ,
    amount decimal(10,2) not null,
    customer_id int references db2.customers (id)
);

insert into db2.orders (product_name, amount, customer_id)
VALUES ('телевизор Sony', 56500.00, 1),
       ('утюг Scarlett', 4700.00, 2),
       ('телевизор Samsung', 42000.00, 3),
       ('куртка', 3370.00, 3);
