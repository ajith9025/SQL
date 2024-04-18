create database db_2;
use db_2;
create table employee1(
emp1_id int primary key,
emp1_firstname varchar(20),
emp1_lastname varchar(20),
emp1_designation varchar(30),
emp1_location varchar(32),
emp1_salary float,
emp1_mobileno varchar(20),
emp1_experience varchar(10),
emp1_dob date,
emp1_age int);
insert into employee1 values(1,'ajith','M','java','madurai',20000,'9787674739','1','2001-07-05',23);
select*from employee1;
update employee1 set emp1_mobileno='9025119131' where emp1_id=1;
















