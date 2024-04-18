create database demo;
use demo;
create table bank(
  id int primary key, 
  bank_name varchar(30),
  branch_name varchar(20),
  account_name varchar(10),
  account_number varchar(30),
  amount int);
  insert into bank values(1,'SBI','madurai','ajith','356902010062181',20000);
  insert into bank values(2,'UBI','trichy','mani','356902010062182',28370);
  insert into bank values(3,'HDFC','chennai','vishnu','356902010062183',27370);
  insert into bank values(4,'CUB','perambalur','kishore','356902010062184',25760);
  insert into bank values(5,'KVB','coimbatore','raja','356902010062185',22600);
  select*from bank;

  
  

  
  

       


