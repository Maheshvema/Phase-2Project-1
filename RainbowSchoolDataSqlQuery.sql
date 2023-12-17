create database Rainbow_School_Data

use Rainbow_School_Data

create table Student
(SId int primary key,
SName nvarchar(50),
ClassName nvarchar(50)
)

insert into Student values
(1,'Mahesh','10A'),
(2,'Mukesh','11B'),
(3,'Pavani','12C'),
(4,'Indhu','13A'),
(5,'MuniRaja','14D'),
(6,'Jyo','15E')

create table Subjects
(SubID int primary key,
SubName nvarchar(50) not null
)

insert into Subjects values
(1,'Telugu'),
(8,'English'),
(3,'Hindhi'),
(2,'Maths'),
(4,'Science'),
(6,'Social')

create table Classes
(CId int primary key,
Clasess nvarchar(50) not null)

insert into Classes values
(1,'10A'),
(2,'11B'),
(3,'12C'),
(4,'13A'),
(5,'14D'),
(6,'15E')

select * from Student
select * from Subjects
select * from Classes