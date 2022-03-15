create database exercise18; -- creating a database
use exercise18; -- initialising file 
create table LibraryUser -- creating a table called libraryuser
(
userID int not null primary key auto_increment, -- creating column heading and allowing numbers to pass through, must be populated, numbering from 01
userType varchar(50) not null, -- column heading name and allowing up to 50 characters to be inputted
userForename varchar(50) not null, -- column heading name and allowing up to 50 characters to be inputted
userSurname varchar(50) not null, -- column heading name and allowing up to 50 characters to be inputted
userDOB DATE not null, -- creating table heading date format to be inputted 
userAddress varchar(100) not null -- column heading name and allowing up to 100 characters to be inputted
);
show tables; -- display the database name 
select * -- retrieves table and all column heading names 
from LibraryUser; 