use ExcelR_SQL;
create table Patients (ID int, Patient_Name varchar(30), DOB date, TOA datetime);
insert into Patients values (1, "Pradnyan", "2003-04-19", "2024-08-29 16:50:00");
select * from Patients;
insert into Patients values (2, "Abhishek", "2003-04-19", now());