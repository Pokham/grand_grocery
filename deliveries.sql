CREATE TABLE deliveries
(
  Deliv_ID varchar(100) DEFAULT NULL,
  Prod_ID varchar(100) DEFAULT NULL,
  Quantity varchar(100) DEFAULT NULL,
  Cust_ID varchar(100) DEFAULT NULL,
  Deliv_Date varchar(100) DEFAULT NULL,
  Delivered varchar(100) DEFAULT NULL
);

INSERT INTO deliveries (Deliv_ID, Prod_ID, Quantity, Cust_ID, Deliv_Date, Delivered) VALUES
(2000, 4010, 4, 6001, '7-16-2018', 'N'),
(2001, 4020, 6, 6001,'7-16-2018', 'Y'),
(2002, 4021, 6, 6001,'7-16-2018', 'Y'),
(2003, 4014, 10, 6003, '7-18-2018', 'N'),
(2004, 4016, 5, 6003,'7-18-2018', 'Y'),
(2005, 4017, 2, 6003, '7-18-2018', 'Y'),
(2006, 4027, 4, 6002, '8-15-2018', 'N'),
(2007, 4028, 3, 6002, '8-23-2018', 'N');

 select * from deliveries;
 
SELECT COUNT(*) AS myCount
FROM deliveries
WHERE Delivered = 'Y';

--INSERT: Employee can add new deliveries
INSERT INTO deliveries (Deliv_ID, Prod_ID, Quantity, Cust_ID, Deliv_Date, Delivered) VALUES
(2008, 4029, 6, 6003, 8-28-2018,'N');

--Update: Employee can update deliveries status
UPDATE deliveries
SET Delivered = 'Y'
WHERE Deliv_ID = 2008;

--Delete: Delete a delivery order
DELETE FROM deliveries
WHERE Deliv_ID = 2008;

