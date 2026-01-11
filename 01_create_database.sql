create database StudentDB;


use StudentDB;

create table Student (Student_id int primary key,Name varchar(50),Grade varchar(10),Age int,Email varchar(50));

insert into Student values (1,'Kmal Perera','A',10,'KamalPerera@gmail.com');
insert into Student values(2,'Menul Mintharu','A',19,'MenulMintharu@gmail.com');
insert into Student values(3,'Athika Nimsara','B',18,'AthikaNimsara@gmail.com');
insert into Student values (4,'Rusiru Oshan','B',11,'RusiruOshan@gmail.com');
insert into Student values(5,'Sunil Perera','C',17,'SunilPerera@gmail.com');
insert into Student values(6,'Amal','C',17,'Amal@gmail.com');
insert into Student values (7,'Tharindu','S',11,'Tharindu@gmail.com');
insert into Student values(8,'Niluusha','S',12,'Niluusha@gmail.com');
insert into Student values(9,'Shashini','S',13,'Shashini@gmail.com');
insert into Student values (10,'Malinda','F',14,'Malinda@gmail.com');
insert into Student values(11,'Sandaru','F',15,'Sandaru@gmail.com');
insert into Student values(12,'Voleena','F',16,'Voleena@gmail.com'); 


select * from Student;

select * from Student where Grade = 'A';
select * from Student where Grade = 'B';
select * from Student where Grade = 'C';
select * from Student where Grade = 'S';
select * from Student where Grade = 'F';

update Student set Grade = 'A+' where Student_id = 2;


delete from Student where Student_id = 3;


