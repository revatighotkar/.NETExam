
create database emp8
use emp8 
--2 question 
SELECT DATEDIFF(dd,'1999/10/15','2022/05/17') AS DateDiff;

create table emp8(
EMPId int primary key,
Name varchar(25)not null,
salary int,
Deptno int
)
select * from emp8
--a. accept only 10,20,30 as deptno
alter table emp8
add constraint colcheck check( deptno between 10 and 30)
-- b. Every employee salary must be in the range of 5000 to 50000 only
alter table emp8
add constraint salcheck check( salary between 5000 and 50000)

