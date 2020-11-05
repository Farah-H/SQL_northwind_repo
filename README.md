# SQL Task Specifications 
__Using the Northwind Database​__

1. How many Employees have a home City of London?​
```sql
SELECT COUNT(*) FROM Employees WHERE City = 'London';
```
4

2. Which Employee is a Doctor?​ Andrew Fuller
```sql 
SELECT * FROM Employees WHERE TitleOfCourtesy = 'Dr.';
```

3. How many Products are discontinued? 4
```sql
SELECT COUNT(*) FROM Products WHERE Discontinued = 1;
```

__Write queries to find out the following from Northwind:​__

4. What are the names and product IDs of the products with a unit price below 5.00?​ 

|Name|Product ID|
|-|-|
|Guaraná Fantástica|	24|
|Geitost|	33|


```sql
SELECT ProductName, ProductID FROM Products WHERE UnitPrice < 5.00;
```

5. Which categories have a category name with initials beginning with B or S? ​Beverages and Seafood

```sql
SELECT * FROM Categories WHERE CategoryName LIKE 'B%' OR CategoryName LIKE 'S%';
```

6. How many orders are there for EmployeeIDs 5 and 7 (The total for both)? 114

```sql 
SELECT COUNT(*) FROM Orders WHERE EmployeeID = 5 OR EmployeeID = 7;
```


7. Write a SELECT using the Employees table and concatenate First Name and Last Name together. Use a column alias to rename the column to Employee Name.

```sql 
SELECT FirstName + ' ' + LastName 
AS 'Employee Name'
FROM Employees;
```
8. Write a SELECT statement to list the six countries that have Region Codes in the Customers Table.

```sql 
SELECT DISTINCT(Country) FROM Customers WHERE Region LIKE '%';
```

