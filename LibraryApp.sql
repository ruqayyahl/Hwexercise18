USE LIBRARYAPP;

-- create a table named Books with columns for BookID, Title & Author
Create table BOOKS(
BookID int not null primary key auto_increment,
Title varchar(100) not null,
Author varchar(100) not null
);

-- -- Next, insert values into the rows.
Insert into BOOKS(Title, Author)
values('ABC', 'Anon');

Insert into BOOKS(Title, Author)
values('DEFG', 'Bookworm');

Insert into BOOKS(Title, Author)
values('C#', 'Software Person'),
('Java', '2nd Software Person'),
('Elixar', 'Jane Software Person');

-- -- Then, query the data from the Book table.
SELECT 
    BookID,
	Title,
	Author 
FROM
    BOOKS;
  
  -- create a table named CUSTOMER with columns for CustomerID,  firsts name, surname, & address
 create table CUSTOMER(
 CustomerID int not null primary key auto_increment,
 Customer_firstname varchar(50) not null,
 Customer_lastname varchar(50) not null,
 Customer_address varchar(100) not null
 );

-- -- Next, insert values into the rows.
Insert into CUSTOMER( Customer_firstname, Customer_lastname, Customer_address)
values('Sarah', 'Forster', '9 Rose Road London SS12 52D');

Insert into CUSTOMER( Customer_firstname, Customer_lastname, Customer_address)
values('Jermaine', 'Smith', '1 Apple Hill SW3 9PQ'), 
('Andy', 'Lewis', '178 Hangers Road W1 3ty'),
('Mohammed', 'Farah', '13 King Street NW10 2JJ');
 
 -- -- Then, query the data from the CUSTOMER table.
 SELECT 
	CustomerID,
	Customer_firstname, 
	Customer_lastname, 
	Customer_address
FROM
    CUSTOMER;
    
     -- create a table named STAFF with columns for StaffID,  Staff_firstname, staff_ surname, & staff_address
     
      create table STAFF(
 StaffID int not null primary key auto_increment,
 Staff_firstname varchar(50) not null,
 Staff_lastname varchar(50) not null,
 Staff_address varchar(100) not null
 );
 
 -- -- Next, insert values into the STAFF rows.

Insert into STAFF( Staff_firstname, Staff_lastname, Staff_address)
values('Keisha', 'Jones', '123 Python Street'), 
('Jasmine', 'Keller', '34 Cherrytown Road'),
('Ali', 'Khan', '12 Bates Road, NW6 1PP');

 -- -- Then, query the data from the STAFF table.
 SELECT 
	StaffID,
	Staff_firstname, 
	Staff_lastname, 
	Staff_address
FROM
    STAFF;
    
    -- create a table named LOANS 
          create table LOANS(
 LoanID int not null primary key auto_increment,
 CustomerID int not null,
 StaffID int not null,
 BookID int not null,
 Date_Issue Date not null,
 Date_Return date not null,
 Date_Return_Recieved date not null,
 foreign key (CustomerID) references CUSTOMER(CustomerID),
 foreign key (BookID) references BOOKS(BookID),
 foreign key (StaffID) references STAFF(StaffID)
 
 );
 
  -- -- Next, insert values into the LOAN rows
Insert into LOANS(CustomerID, StaffID, BookID, Date_Issue, Date_Return, Date_Return_Recieved)
values(3, 1, 1, '11-08-09', '2022-08-09', '2022-08-25');

Insert into LOANS(CustomerID, StaffID, BookID, Date_Issue, Date_Return, Date_Return_Recieved)
values(1, 3, 4, '21-11-05', '2022-11-29', '2022-11-25');
 
  -- -- Then, query the data from the LOAN table.
 SELECT 
	CustomerID,
	StaffID,
	BookID,
	Date_Issue,
	Date_Return,
	Date_Return_Recieved
FROM
    LOANS;
