create table homework.ORDERS(
id serial primary key,
data varchar(10) default now(),
customer_id int not null references homework.customers (id),
product_name varchar(50) not null,
amount int default 0);