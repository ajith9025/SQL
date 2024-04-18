create database test1;
use test1;
create table student(
student_id int primary key,
student_name varchar(10),
student_mark int,
student_dob date
);
insert into student values(101,'ajith',800,'2001-07-05');
insert into student values(102,'ajith',800,'2001-07-05');
insert into student values(103,'ajith',800,'2001-07-05');
insert into student values(104,'ajith',800,'2001-07-05');
select * from student;
alter table student
add student_age integer null;
delete from student where student_id=101;
update student set student_dob='2001-08-04' where student_id=104;


