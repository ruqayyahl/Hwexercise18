use exercise18;
insert into LibraryUser(userType, userForename, UserSurname, userDOB, userAddress)
values ('Customer', 'Sarah', 'Forster', '2000-3-14', '9 Rose Road, London, SS12 52D'), 
('Customer child', 'Jermaine', 'Smith', '2018-12-12', '1 Apple Hill, sw3 9pqÍ'),
('Employee librarian manager', 'Keisha', 'Jones', '1978-01-01', '123 Python street')
('Employee', 'Jasmine', 'Keller', '1998-29-08', '34 Cherryton Road, SE21 8LB'),
('Customer', 'Andy', 'Lewis', '1970-08-08', '178 Hangers Road, W1 3ty'),
('Employee', 'Ali', 'Khan', ’1978-07-18’, '12 Bates Road', 'nw6 1pp'),
('Customer', 'Mohammed', 'Farah', '1950-8-19', '13 king street nw10 2jj');

insert into Employee(employeeID, userType, jobTitle, userForename, UserSurname, userDOB, userAddress, userNi, salaray, branchName)
values (11, 'Employee', 'Library Manager', 'Keisha' 'Jones', '1978-01-01', '123 Python Street', '6578975', '£25000'),
(12, 'Employee', 'Library Assistant', 'Jasmine', 'Keller', '1998-09-09', '34 Cherryton Road', '7654239', '£18000').
(13, 'Employee', 'Security', 'Ali', 'Khan', '1998-09-09', '12 Bates Road, Nw6 1PP', '998822664', '£30000');

insert into Customer(librarycard, accountType, userForename, userSurname, userDOB, userAddress, branchName, bookref, borrowedDate)
values (376, 'Customer', 'student', 'Sarah', 'Forster', '2000-03-14', '9 Rose Road London SS12 52D', 'British Library', 1122, 2022-03-12),
(247, 'Customer', 'Child', 'Jermaine', 'Smith', 'Forster', '2018–12-12', 'British Library', '1123', 2022-03-12)
(693, 'Customer', 'Jobseeker', 'Andy', 'Lewis', 1970-08-08, '178 Hangers Road W1 3TY', 'British Library', 1124, 2022-03-15),
(598, 'Customer', 'Senior Citizen', 'Mohammed', 'Farah', 1950-08-19, '13 King Street NW10 2JJ', 'British Library', 1125, 2022-03-17);

select * 
from LibraryUser;