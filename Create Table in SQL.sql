CREATE TABLE EmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50),
)

CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar(50),
Salary int)

INSERT INTO EmployeeDemographics VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Timothy', 'Chalammet', 24, 'Male'),
(1003, 'Sebastian', 'Stan', 38, 'Male'),
(1004, 'Hailey', 'Bieber', 25, 'Female'),
(1005, 'Selena', 'Gomez', 25, 'Female'),
(1006, 'Henry', 'Cavill', 42, 'Male'),
(1007, 'Jack', 'Harlow', 23, 'Male'),
(1008, 'Micheal', 'BJordan', 33, 'Male'),
(1009, 'Taylor', 'Swift', 32, 'Female')

INSERT INTO EmployeeSalary VALUES
(1001, 'Salesman', 45000),
(1002, 'Marketing', 47000),
(1003, 'Receptionist', 36000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Security', 45000),
(1009, 'Teller', 49000)
