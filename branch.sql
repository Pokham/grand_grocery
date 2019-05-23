CREATE TABLE branch
(
  Branch_ID varchar(100) DEFAULT NULL,
  Address varchar(100) DEFAULT NULL,
  City varchar(100) DEFAULT NULL,
  Zip_Code varchar(100) DEFAULT NULL,
  Phone varchar(100) DEFAULT NULL
  ); 
  
INSERT INTO branch(Branch_ID, Address, City, Zip_Code, Phone)VALUES
(1000, '652 Raspberry Dr.','Houston', 77031, 8326958402),								
(1001, '701 Lemon Rd.',	'Houston', 77238, 7138469957),								
(1002, '8442 Peach St.', 'Katy', 77493,	8323320186);								

select * from branch;

--Counts how many branches there are.
SELECT COUNT(Branch_ID)
FROM branch;

--Insert -Add a new branch to the database
INSERT INTO branch(Branch_ID, Address, City, Zip_Code, Phone)VALUES
(1003, '123 Summer St', 'Galveston', 77777, 409345555); 

--Update: Manager can update a branch's phone number
UPDATE branch
SET Phone = 7132345432
WHERE Branch_ID = 1003;

--Delete: Manager can delete a branch from the database
DELETE FROM branch
WHERE Branch_ID = 1003;

