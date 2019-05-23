CREATE TABLE suppliers
(
  Supp_ID varchar(100) DEFAULT NULL,
  Supp_Name varchar(100) DEFAULT NULL,
  Supp_Num varchar(100) DEFAULT NULL,
  Supp_Address_ID varchar(100) DEFAULT NULL,
  Supp_Email varchar(100) DEFAULT NULL,
  Branch_ID varchar(100) DEFAULT NULL
);

INSERT INTO suppliers(Supp_ID, Supp_Name, Supp_Num, Supp_Address_ID, Supp_Email, Branch_ID)VALUES
(3000, 'Great Farms', 7138468749, '428 Rocky Rd', 'greatFarms@gmail.com', 1000),
(3001, 'SunnySide Farms', 2814585233, '6244 Double Dutch St', 'sunnySideFarms@yahoo.com', 1002),
(3002, 'BeverinksCo.', 18002383726, '9213 Naepolitan Dr', 'beverinksCo@live.com', 1000),
(3003, 'HousewareCo.', 18004687326, '541 Moollennium Ln', 'housewareCo@gmail.com', 1001),
(3004, 'GSS Enterprises Inc.', 18004723462, '2894 S Blueberry Cobbler St', 'gSSEnterInc@yahoo.com', 1001),
(3005, 'Storech Co. Inc.', 18007867326, '845 S Pistachio Pkwy', 'storechCoInc@live.com', 1002);

select * from suppliers;

--COUNT number of rows for the column 'coname'
SELECT COUNT(Supp_Name)      
FROM suppliers;

--Add new supplier
INSERT INTO suppliers
VALUES(3006, 'Supply Wars', 9797867326, '123 Anywhere But_here', 'supplywars@live.com', 1003);

--Change supplier's name to 'Awesomeness' from 'Great Farms'
UPDATE suppliers
SET Supp_Name = 'Awesomeness'
WHERE  Supp_ID = 3000;

--Delete a supplier from database
DELETE FROM suppliers
WHERE Supp_ID = 3006;