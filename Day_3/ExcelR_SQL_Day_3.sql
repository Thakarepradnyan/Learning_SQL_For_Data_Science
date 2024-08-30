-- DDL COMMANDS --

use ExcelR_SQL;
select * from my_sudents;
desc Students;
alter table Students add column Marks int;
alter table Students drop column Age;
alter table Students modify column Student_Name varchar(30);
alter table Students modify column Course varchar(30);
alter table Students change column ID Std_ID int;
alter table Students rename to My_Sudents;
desc my_sudents;



-- DML COMMANDS --

# insert command
insert into my_sudents(Std_ID, Student_Name, Marks) values (4, "Prakash", 80), (5, "Mohit", 69);
select * from my_sudents;

# update command
set sql_safe_updates = 0;
update my_sudents set student_name = 'Piyush' where std_ID = 3;
update my_sudents set student_name = 'Ram' where std_ID = 4;
update my_sudents set marks = 93 where student_name = "Pradnyan";
update my_sudents set marks = 83 where student_name = "Abhishek";
update my_sudents set marks = 88 where student_name = "Piyush";