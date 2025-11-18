use northwind;
-- 1
-- products

-- 2
Select ProductId, ProductName, UnitPrice from products;

-- 3
Select ProductId, ProductName, UnitPrice from products
Order by UnitPrice;

-- 4
Select ProductId, ProductName, UnitPrice from products 
Where UnitPrice <= 7.5;

-- 5
Select ProductId, ProductName, UnitPrice from products 
Where UnitsInStock > 100
Order by UnitPrice Desc;

-- 6
Select ProductId, ProductName, UnitPrice from products 
Where UnitsInStock > 100
Order by UnitPrice Desc, ProductName;

-- 7
Select ProductId, ProductName, UnitPrice from products 
Where UnitsInStock = 0 AND UnitsOnOrder >=1
Order by ProductName;

-- 8
-- categoties

-- 9 
Select * from categories;
-- Seafood id=8

-- 10 
select * from products
where CategoryID = 8;

-- 11
Select LastName, FirstName from employees;

-- 12
Select * from employees
Where title Like "%manager%";

-- 13
Select distinct title from employees;

-- 14 
 select * from employees
 where Salary between 2000 and 2500;
 
 -- 15
 select * from suppliers;
 
 -- 16
 select * from products
 where SupplierID = 4;



