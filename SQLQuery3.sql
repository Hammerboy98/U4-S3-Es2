USE Esercizio2;
GO

SELECT *
FROM dbo.Products;
GO

SELECT *
FROM dbo.Products
WHERE UnitsInStock >= 40;
GO

SELECT *
FROM dbo.Employees
WHERE city = 'London';
GO

SELECT *
FROM dbo.Orders
ORDER BY Freight DESC;
GO

SELECT *
FROM dbo.Orders
WHERE Freight > 90 AND Freight <200;
GO

SELECT *
FROM dbo.Products
WHERE CategoryID = 1;
GO

SELECT *
FROM dbo.[Order Details]
WHERE Discount > 0;
GO

SELECT *
FROM dbo.Orders
WHERE CustomerID='BOTTM' AND Freight > 50;
GO
