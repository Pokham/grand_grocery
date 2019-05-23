--Selects all products with department information:
	SELECT products.Prod_ID, departments.Dept_Name
	FROM products
	INNER JOIN departments ON products.Dept_ID = departments.Dept_ID

--Will returns all employees, and any department they may work in
SELECT departments.Dept_ID, employees.Emp_Fname, employees.Emp_Lname
FROM departments
RIGHT JOIN employees ON departments.Emp_ID = employees.Emp_ID
ORDER BY departments.Dept_ID; 
	
--Selects all customers and all deliveries
SELECT customers.Cust_Fname, customers.Cust_Lname, deliveries.Deliv_ID
FROM customers
INNER JOIN deliveries ON customers.Cust_ID = deliveries.Cust_ID;
	
--Selects all customer information with deliveries placed
SELECT branch.Branch_ID, suppliers.Supp_Name
FROM branch
INNER JOIN suppliers ON branch.Branch_ID = suppliers.Branch_ID; 

--Selects all employees that work at all branches
SELECT branch.Branch_ID, employees.Emp_Fname, employees.Emp_Lname
FROM branch
INNER JOIN employees ON branch.Branch_ID = employees.Branch_ID; 

