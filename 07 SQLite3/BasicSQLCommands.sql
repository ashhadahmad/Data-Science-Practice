show databases;
create database School;
use student;
create table Student(ID int, Name varchar(100), Age int);
describe Student;
create table Faculty(Faculty_ID int Primary Key, Name varchar(100), Course varchar(100) Not NULL, Salary int default 10000);
insert into Student values(101, "Mohit", 20);
insert into Student(ID, Name) values(102, "Nikhil");
select * from Student;
describe Faculty;
insert into Faculty values(101, "ABC", "Hindi", 20000);
insert into Faculty(Faculty_ID, Name, Course) values(102, "XYZ", "Maths");

-- Create a new database with name “University”.
create database University;
use University;
create table Students(RollNumber int Primary Key, Name varchar(100), Address varchar(100), ContactNumber int);
create table Faculties(FacultyId int Primary Key,Name varchar(100) Not NULL, Class varchar(100), EmailId varchar(100));

INSERT INTO Students
VALUES
(12, "Abhishek", "New Delhi", 658689489), 
(25, "Aman", "Bengaluru", 3256987412),
(36, "Anshul", "Hyderabad", 258746985),
(65, "Anand", "Kolkata", 236541987),
(69, "Abhishek", "New Delhi", 254136854);

INSERT INTO Faculties
VALUES
(1,"Shah", "Math", "shah@xyz.com"),
(2,"Kumar", "Hindi", "kumar@xyz.com"),
(3,"Dahiya", "English", "dahiya@xyz.com"),
(4,"Gairols", "Science", "gairols@xyz.com");

--------------------

ALTER table Student add(Address varchar(100)); -- , Email_ID varchar(100), ContactNo varchar(100));
