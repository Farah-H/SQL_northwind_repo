USE Northwind;

-- How many Employees have a home City of London?​
SELECT COUNT(*) FROM Employees WHERE City = 'London';
-- Which Employee is a Doctor?​
SELECT * FROM Employees WHERE TitleOfCourtesy = 'Dr.';
-- How many Products are discontinued?
SELECT COUNT(*) FROM Products WHERE Discontinued = 1;
-- What are the names and product IDs of the products with a unit price below 5.00?​
SELECT ProductName, ProductID FROM Products WHERE UnitPrice < 5.00;
-- Which categories have a category name with initials beginning with B or S? ​
SELECT * FROM Categories WHERE CategoryName LIKE 'B%' OR CategoryName LIKE 'S%';
-- How many orders are there for EmployeeIDs 5 and 7 (The total for both)
SELECT COUNT(*) FROM Orders WHERE EmployeeID = 5 OR EmployeeID = 7;
-- Write a SELECT using the Employees table and concatenate First Name and Last Name together. Use a column alias to rename the column to Employee Name.
SELECT FirstName + ' ' + LastName 
AS 'Employee Name'
FROM Employees;
-- Write a SELECT statement to list the six countries that have Region Codes in the Customers Table.
SELECT DISTINCT(Country) FROM Customers WHERE Region LIKE '%';
SELECT * FROM Customers;