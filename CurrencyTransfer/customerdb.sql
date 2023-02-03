Create Database customerdb;

use customerdb;

create table customer
(       
email varchar(40),
name varchar(40),
country varchar(40),
accountno varchar(40),
balance int,
mobileno varchar(40),
password varchar(40)
);

DROP TABLE customer;

select * from customerdb.customer

DROP DATABASE Customerdb;

