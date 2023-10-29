create table homework.CUSTOMERS(
id serial primary key,
name varchar(50) not null,
surname varchar(50) not null,
age int default 0,
phone_number varchar(50));