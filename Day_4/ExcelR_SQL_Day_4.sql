use excelr_sql;
create table My_Students(ID int, Student_Name char(30), Age int, Course char(30));
show tables;
insert into My_Students values(1, "Pradnyan", 21, "Data_Science"), (2, "Abhishek", 21, "AWS"), (3, "Piyush", 21, "Data_Analytics");
desc My_Students;
select * from My_Students;


-- DDL COMMANDS -- (create, alter, drop, rename, Truncate)
# create we already know..
alter table My_Students add column Marks int;                     # alter - 
alter table My_Students drop column Age;                          # drop - 
alter table My_Students modify column Student_Name varchar(30);   # modify - 
alter table My_Students modify column Course varchar(30);         #
alter table My_Students change column ID Std_ID int;              # change - 
alter table My_Students rename to My_Students;                    # rename - 
select * from my_students;

-- DML COMMANDS -- (insert, update, delete)
insert into My_Students(Std_ID, Marks) values(4, 80), (5, 82), (6, 88);                 # insert - 
insert into My_Students values (7, "John", "AWS", 89), (8, "Neha", "Full_Stack", 91);   # 
set sql_safe_updates = 0;
update My_Students set course = "Python" where Std_ID = 6;                              # update - 
update My_Students set Student_Name = "Ankita" where Std_ID = 4 and marks = 80;

