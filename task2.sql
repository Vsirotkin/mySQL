create database example;
use example;
create table users(
id serial auto_increment not null primary key, 
name varchar(100) not null unique
);