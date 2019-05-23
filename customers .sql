CREATE TABLE customers
(
  Cust_ID varchar(100) DEFAULT NULL,
  Cust_FName varchar(100) DEFAULT NULL,
  Cust_Lname varchar(100) DEFAULT NULL,
  Cust_Num varchar(100) DEFAULT NULL,
  Cust_Email varchar(100) DEFAULT NULL,
  Cust_Address varchar(100) DEFAULT NULL
); 

INSERT INTO customers (Cust_ID,Cust_FName, Cust_Lname, Cust_Num,Cust_Email, Cust_Address) VALUES
(6000, 'Miles', 'Coltrane', 7139294551, 'MilesColt @gmail.com', '1346 S. Cheesecakes St.'),
(6001, 'Ella', 'Armstrong', 8326559122, 'ArmStrongElla @hotmail.com', '246 French Vanilla Dr.'),
(6002, 'Billie', 'Evans', 2815358142, 'BatMan@live.com', '7251 Red Velvet Rd.'),
(6003, 'Benny', 'Holiday', 7138820993, 'Benday @gmail.com', '8245 Almond Chocolate Rd.'),
(6004, 'Charles', 'Goodman', 2819290464, 'CharlieGood @hotmail.com', '685 Triple Fudge Dr.'),
(6005, 'Sarah', 'Mingus', 8326402121, 'SarahM @yahoo.com', '524 Buttered Pecan Pkwy.'),
(6006, 'Nina', 'Ellington', 8327548162, 'NinaEllie @outlook.com', '8926 Caramel Turtle St.'),
(6007, 'John', 'Davis', 2819423242, 'Womale@comcast.net', '3682 S Peach Cobbler Dr.'),
(6008, 'Duke', 'Fitzgerald', 7132140207, 'Dfitz @gmail.com', '726 Happy Tracks '),
(6009, 'Sarah', 'Jones', 7139842254, 'SJon @yahoo.com', '2614 Orange Swirl');

select * from customers;

--COUNT: Get number of rows in the 'customers' table
SELECT COUNT(*)
FROM customers;

--Insert: Add new customer
INSERT INTO customers (Cust_ID,Cust_FName, Cust_Lname, Cust_Num,Cust_Email, Cust_Address)VALUES
(6010, 'May', 'Anderson', 1234449876, '@something.com', '999 Nowhere');

--Delete:
DELETE FROM customers
WHERE Cust_ID = 6010;

--Update: Employee can update customer's address
UPDATE customers
SET Cust_Address = '6666 South Hill St'
WHERE Cust_ID = 6000;
