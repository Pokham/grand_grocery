CREATE TABLE employees
(
  Emp_ID varchar(100) DEFAULT NULL,
  Emp_Fname varchar(100) DEFAULT NULL,
  Emp_Lname varchar(100) DEFAULT NULL,
  Position varchar(100) DEFAULT NULL,
  Branch_ID varchar(100) DEFAULT NULL,
  Emp_Num varchar(100) DEFAULT NULL,
  Emp_Add varchar(100) DEFAULT NULL,
  PT_FT varchar(100) DEFAULT NULL,
  Date_Started varchar(100) DEFAULT NULL,
  Salary varchar(100) DEFAULT NULL
); 

INSERT INTO employees(Emp_ID, Emp_Fname, Emp_Lname, Position,Branch_ID, Emp_Num, Emp_Add, PT_FT, Date_Started, Salary)VALUES
(7000, 'Mike', 'Brott', 'Manager',1000, 8326870152, '784 Pearl St.', 'FT', 'M-Sa', 45000),
(7001, 'Dwayne', 'Shaw', 'Ast. Manager',1000, 8329413605, '11249 Yamaha Rd.', 'FT', 'M-Sa', 30000),
(7002, 'James', 'Hepp', 'Employee',1001, 2818447365, '9451 Ludwig Dr.', 'FT', 'M-Sa', 26000),
(7003, 'Patricia', 'Bell', 'Employee',1000, 7131462664, '542 Tama Dr.', 'FT', 'M-Sa', 26000),
(7004, 'Anabel', 'May', 'Employee',1000, 7135457634, '3621 Mapex Ave.', 'FT', 'M-F', 25000),
(7005, 'Andrew', 'Beltran', 'Employee',1002, 2813178475, '8421 Stagg Pkwy.', 'FT', 'M-F', 25500),
(7006, 'Ellie', 'Hanton', 'Employee',1001, 8322146842, '7849 Gretsch St.', 'PT', 'MWF', 25700),
(7007, 'Chris', 'Brad', 'Employee',1001, 7136047298, '682 Fender Rd.', 'PT', 'M-Th', 24000),
(7008, 'Karen', 'Pilty', 'Employee', 1002, 8329968402, '752 Gibson St.', 'PT', 'T-F', 24700),
(7009, 'Omar', 'Martinez', 'Employee', 1002, 2817426181, '984 Epiphone Dr.', 'PT', 'M,Th-Sa', 24800);

select * from employees;

--Get the data the average of 'Salary' from the 'employees' table
SELECT AVG(Salary )
FROM employees;

--Add new employee
INSERT INTO employees
VALUES(7010, 'Lamar', 'Martinez', 'Employee', 1003, 7137426181, '984 GoAway Dr.', 'PT', 'M,Th-Sa', 22800);

--Update: Manager update employee's salary
UPDATE employees
SET Salary = 35000
WHERE  Emp_ID = 7001;

--Delete a employee from database
DELETE FROM employees
WHERE Emp_ID = 7010;