-- **Database level:**
-- Display all the database
show databases; 

-- Enter a certain database
use database database_name;

-- Create a database
create database database_name;

-- Create the database of the designated character set
create database database_name default character set = 'utf8';

-- Display the creation information fo the database
show  create  database  database_name

-- Revise the codes of the database
alter database database_name character set utf8;

-- Delete a database
drop database database_name; 

-- **Table level**
--以表student为例
-- Revise table name
alter table student rename new_student

-- Revise the field's data type
alter table student MODIFY id varchar(15);

-- Revise field name
alter table student change column id new_id int(11);

-- Add field
alter table student add place varchar(45);

-- Delete field
alter table student drop column place;

-- Revise the table's storage engine
alter table student ENGINE = MyIsam;

-- Delete the table's foreign key restriant
alter table student drop foreign key restriant_name

-- Delete a table
drop table student;
