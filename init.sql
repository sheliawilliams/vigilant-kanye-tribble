drop database kanye;
create database kanye;

CREATE USER 'kanye'@'localhost' IDENTIFIED BY 'good_password';
grant all PRIVILEGES on *.* to 'kanye'@'localhost';

use kanye;

create table quotes(
    id int auto_increment,
    quote varchar(240),
    created_at datetime,
    deleted_at datetime,
    primary key(id),
    foreign key(user_id)
);

create table user(
    id int auto_increment,
    profile_name varchar(16),
    password varchar(20),
    email varchar (20),
    created_at datetime,
    deleted_at datetime,
    primary key(id)
<<<<<<< HEAD
=======
);

create table user(
    id int auto_increment,
    profile_name varchar(16),
    password varchar(20),
    email varchar (20),
    created_at datetime,
    deleted_at datetime,
    primary key(id)
>>>>>>> 97ea2ff... feat: create user table
);