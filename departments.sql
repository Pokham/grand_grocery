CREATE TABLE departments
(
  Dept_ID varchar(100) DEFAULT NULL,
  Dept_Name varchar(100) DEFAULT NULL,
  Emp_ID varchar(100) DEFAULT NULL
);
-- Dumping data for table `Departments`

INSERT INTO departments (Dept_ID, Dept_Name, Emp_ID)VALUES
(5000, 'Produce', 7004),
(5001, 'Meats', 7006),
(5002, 'Dairy', 7005),
(5003, 'Packaged/Frozen', 7003),
(5004, 'Houseware/Personal Access', 7007),
(5005, 'Beverages', 7008);

select * from departments;

--Count: Count how many employees are in the departments
SELECT COUNT(*) AS Emp_ID FROM departments;

--Add new department
INSERT INTO departments
VALUES(5006, 'Bakery', 7009);

--Change deparment name to 'Cafe' from 'Bakery'
UPDATE departments
SET Dept_Name = 'Cafe'
WHERE  Dept_ID = 5006;

--Delete a department from database
DELETE FROM departments
WHERE Dept_ID = 5006;