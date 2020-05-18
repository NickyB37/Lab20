-- #1
Select * from customers;
--#2
Select Distinct country from customers;
--#3
Select * from customers where CustomerID Like 'bl%';
--#4
SELECT * FROM orders limit 100;
--#5

--#6
SELECT *  FROM orders Where ShipRegion IS NOT Null;
--#7
SELECT * FROM customers ORDER BY Country, City;
--#8
Insert into customers (CustomerId,CompanyName,ContactName,ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax,Image,ImageThumbnail)values('null','Kevin','null','null','null','null','null','null','country','null','null','null','null')
--#9
UPDATE orders set ShipRegion = 'EuroZone' Where ShipCountry='France'; 
--#10
Delete  FROM `order details` where Quantity = 1;
--#11

--#12

--#13
select * from orders where 'order details' = 10290; 
--#14
Select * from customers inner join orders;


--#15

--#16

--#17
SELECT * FROM employees where ReportsTo is null;
--#18
select *  from employees firstName where  ReportsTo = '2';