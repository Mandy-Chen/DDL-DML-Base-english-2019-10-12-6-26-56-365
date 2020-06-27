-- Insert record
insert into student 
(id, name,age,sex)
values
( 003, "Mandy",23,"female");

-- Revise record
update student
set age=18
where id=003;

--  Delete record
delete from student where id=003;

-- Search record
select * from student where id=001;
