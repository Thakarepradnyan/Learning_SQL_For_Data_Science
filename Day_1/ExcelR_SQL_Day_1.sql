## This is a sample sql file to understand simple commands of SQL.
-- We can use this -- and ## for commenting any text.

/* This is how 
we can do multiline 
comments in SQL */

show databases;
create database ExcelR_SQL;
use ExcelR_SQL;
create table Students(ID int, Student_Name char(30), Age int, Course char(20));
drop table Students;
create table Students(ID int, Student_Name char(30), Age int, Course char(20));
show tables;
insert into Students values(1, "Pradnyan", 21, "Data_Science");
insert into Students values(2, "Abhishek", 21, "AWS");
insert into Students values(3, "Piyush", 21, "Data_Analytics");
describe Students;
select * from Students;