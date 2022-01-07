create database bca2021_24;
use bca2021_24;
create table STUDENT(Roll_No int(5) primary key,
S_Name varchar(20) not null,
Address varchar(30),
DOB date);

select *from STUDENT;

insert into STUDENT(Roll_No,S_Name,Address,DOB)
values (1,"Betty","Kahilipara",'2002-11-26'),
(2,"Rejika","Nabagraha",'2001-02-11'),
(3,"Nisha","Kahilipara",'2001-12-22'),
(4,"Jigyasha","Hengrabari",'2000-09-11');