create database demo1;
use demo1;
create table hospital(
hospital_name varchar(20),
hospital_location varchar(30),
hospital_contact varchar(20));
insert into hospital values('ABC HOSPITAL','madurai','9025119131');
insert into hospital values('A HOSPITAL','trichy','8749392832');
insert into hospital values('B HOSPITAL','perambalur','9053767224');
insert into hospital values('C HOSPITAL','coimbatore','8767589288');
insert into hospital values('D HOSPITAL','chennai','9638720929');
select*from hospital;
