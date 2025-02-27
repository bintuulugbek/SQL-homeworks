--hw_1

--1.Practical Tasks
create database HomeworkDB

create table Students (StudentsID int, FullName varchar(50), age int, GPA decimal(3,2))

alter table Students
add email varchar(50)

sp_rename 'Students.Fullname', 'Name', 'COLUMN'

alter table Students
drop column age

truncate table Students

--2.Query Writing
select @@SERVERNAME
select GETDATE()
select * from Students


