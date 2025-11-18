use northwind;

-- 1
Select count(*) from suppliers;

-- 2 
Select sum(Salary) from employees;

-- 3 
Select Min(UnitPrice) from products;

-- 4
Select Avg(UnitPrice) from products;

-- 5
select max(UnitPrice) from products;

-- 6 
select SupplierID, count(ProductId) from products
group by SupplierID;

-- 7
Select CategoryID, avg(UnitPrice) from products
group by CategoryID;

-- 8
select SupplierID, count(ProductId) from products 

group by SupplierID
having count(ProductID) > 4;

-- 9
select productid, productName, UnitPrice * UnitsinStock as valueA from products
order by valueA desc, ProductName;