create database db_sample12

use db_sample12

-- structure renaming 
sp_renamedb 'db_sample12', 'db_sample12Updated'
sp_rename 'tbl_student', 'tbl_newstudent'
sp_rename 'tbl_newstudent.names','first_name'

--changing the structutre 


alter table tbl_newstudent
add gpa float  null
alter table tbl_newstudent
drop column gpa 

truncate table tbl_newstudent
delete from tbl_newstudent where id=4
drop table tbl_newstudent

select * from tbl

create table tbl(id int , names varchar(20)) 
insert into tbl values('alidfads','fsadfds')
update tbl set names='Ali' where id=3232

alter table tbl_newstudent
alter column first_name varchar(40) not null




