USE NorthWind;
--1 
--SELECT * FROM Customers




--2
--SELECT DISTINCT Country FROM Customers;

--3 
--select *
--from Customers
--where CustomerID like '%BL%'


--4 
--SELECT TOP 100 * FROM Customers;


--5 
--SELECT * FROM Customers
--WHERE PostalCode IN ('1010', '3012', '12209','05023');

--6 

--SELECT * FROM Customers 
--WHERE Region IS NOT NULL;

--7 
--SELECT CustomerID, Country, City FROM Customers 

--8 
--INSERT INTO Customers (CustomerID, CompanyName,City)
--VALUES('ALFKK', 'AMAZON', 'N/A')


--WHERE Companyname IN ('AMAZON');

--9 
--UPDATE Customers 
--SET Region = ('Euro Zone')
--WHERE Country IN ('France'); 

--10 
--DELETE FROM [Order Details]
--WHERE Quantity = 1; 

--11 
--SELECT CustomerID FROM Orders 
--WHERE OrderID = (10290)

--SELECT * FROM Orders

--12 


--SELECT Orders.OrderID, Customers.CustomerID, Orders.OrderDate
--FROM Orders
--INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID

--13 



--SELECT FirstName FROM Employees 
--WHERE ReportsTo IS NULL;

--SELECT * FROM Employees


--14 
--SELECT FirstName FROM Employees 
--WHERE ReportsTo  = (2)

--SELECT * FROM Employees


--15

--CREATE INDEX index_Customers
--ON Customers (CustomerID);