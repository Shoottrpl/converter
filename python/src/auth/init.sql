create user 'auth_user'@'%' identified by '123';

create database auth;

grant all privileges on auth.* to 'auth_user'@'%';

use auth;

create table user (
id int not null  auto_increment primary key,
email varchar(255) not null,
password varchar(255) not null
);

insert into user (email, password) values ('admin@gmail.com', '123');
