CREATE TABLE products
(
  Prod_ID varchar(100) DEFAULT NULL,
  Prod_Name varchar(100) DEFAULT NULL,
  Dept_ID varchar(100) DEFAULT NULL,
  Quantity varchar(100) DEFAULT NULL,
  Price varchar(100) DEFAULT NULL,
  Supp_ID varchar(100) DEFAULT NULL
);

INSERT INTO products(Prod_ID, Prod_Name, Dept_ID, Quantity, Price, Supp_ID) VALUES
(4000, 'Lettuce', 5000, 52, 2.09, 3000),
(4001, 'Potatoes', 5000, 48, 0.32, 3000),
(4002, 'Carrots', 5000, 26, 0.26, 3000),
(4003, 'Corn', 5000, 30, 0.28, 3000),
(4004, 'Tomatos', 5000, 26, 0.3, 3000),
(4005, 'Apples', 5000, 44, 0.24, 3000),
(4006, 'Oranges', 5000, 66, 0.18, 3000),
(4007, 'Grapes', 50000, 51, 1.12, 3000),
(4008, 'Pineapples', 5000, 22, 2.99, 3000),
(4009, 'Watermelons', 5000, 26, 3.99, 3000),
(4010, 'Milk 1gal', 5002, 8, 1.99, 3001),
(4011, 'Cheese', 5002, 45, 0.99, 3001),
(4012, 'Yogurt', 5002, 50, 2.99, 3001),
(4013, 'Butter', 5002, 40, 1.99, 3001),
(4014, 'Napkins', 5004, 26, 2.99, 3003),
(4015, 'Silverware', 5004, 62, 2.99, 3003),
(4016, 'Plates', 5004, 25, 2.99, 3003),
(4017, 'Pans', 5004, 11, 3.99, 5003),
(4018, 'Pots', 5004, 22, 4.99, 5003),
(4019, 'Cooking Utensils', 5004, 38, 1.99, 3003),
(4020, 'Beef Paties', 5001, 12, 3.99, 3001),
(4021, 'Chicken Thighs', 5001, 10, 4.99, 3001),
(4022, 'Sausage', 5001, 19, 1.99, 3001),
(4023, 'Ice Cream 1gal', 5003, 9, 3.50, 3004),
(4024, 'Frozen Pizza', 5003, 11, 3.89, 3004),
(4025, 'Cereal', 5003, 26, 2.50, 3004),
(4026, 'Pasta', 5003, 32, 1.24, 3004),
(4027, 'Soda 1L', 5005, 15, 1.09, 3002),
(4028, 'Soda 12pk', 5005, 18, 4.99, 3002),
(4029, 'Fruit Juice 500ml', 5005, 21, 1.99, 3002);

select * from products;

-- Get the sume of 'Price'
SELECT SUM(Price)
FROM products;

--Add new product
INSERT INTO products
VALUES(4030, 'Dragon Fruit', 5006, 5, 7.99, 3003);

--Change price on an added item
UPDATE products
SET Price = 11.99
WHERE Prod_ID = 4030;

--Delete a product from database
DELETE FROM products
WHERE Prod_ID = 4030;
