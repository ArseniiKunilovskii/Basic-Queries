-- 1
insert into suppliers(CompanyName, ContactName,ContactTitle, Address, City, Region, PostalCode, Country, Phone, HomePage)
values("BestVines", "Mary Shelly", "First Agent", "123 Abc Street", "Tyumen", "TO", 12432, "USA", "(121) 999-0660",  "www.bestvines.com"); 

-- 2
insert into products (ProductName, supplierId, categoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
values("Best Vine", 30, 1, "12 - 75 cl bottles",	83,	1,	0,	1,	0);

-- 3
select * from products p
inner join suppliers s on p.SupplierID = s.SupplierID;

-- 4
update products
set UnitPrice = UnitPrice*1.15
where productId = 78;

-- 5
select ProductName, UnitPrice from products p
where p.SupplierID = 30;

-- 6
delete from products
where ProductID = 78;

-- 7
delete from suppliers
where SupplierID = 30;

-- 8
select * from products;

-- 9
select * from suppliers;
