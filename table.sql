create database stu;
use stu;
create table teacher(
firstname varchar(50),
lastname varchar(50),
id int,
DOB varchar(50),
salary decimal(6,2)
);
drop table teacher;

insert into teacher(
firstname,lastname,id,DOB,salary)
values
('Salay','Ana',123,'1999-12-21',1222.23),
('James', 'Smith', 124, '1998-05-14', 1400.45),
('Emma', 'Johnson', 125, '2000-03-19', 1500.67),
('Liam', 'Brown', 126, '1997-08-30', 1325.50),
('Olivia', 'Garcia', 127, '1999-11-05', 1450.90),
('Noah', 'Martinez', 128, '1998-02-28', 1275.32),
('Sophia', 'Davis', 129, '2000-06-16', 1375.45),
('William', 'Lopez', 130, '1996-12-12', 1600.80),
('Ava', 'Wilson', 131, '1997-10-10', 1350.33),
('Elijah', 'Anderson', 132, '1999-09-25', 1250.55),
('Isabella', 'Thomas', 133, '1998-04-04', 1555.75),
('Mason', 'Jackson', 134, '2001-05-08', 1185.65),
('Mia', 'White', 135, '1996-01-22', 1465.23),
('Lucas', 'Harris', 136, '2000-07-17', 1420.88),
('Amelia', 'Clark', 137, '1999-03-11', 1399.99),
('Logan', 'Lewis', 138, '1998-08-18', 1520.11),
('Charlotte', 'Walker', 139, '1997-12-05', 1377.55),
('Benjamin', 'Hall', 140, '1996-02-15', 1610.43),
('Harper', 'Young', 141, '2001-09-29', 1210.25),
('Alexander', 'King', 142, '1997-07-23', 1495.70);


select * from teacher where salary between 1200 and 1500;

