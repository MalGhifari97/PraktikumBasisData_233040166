SELECT TOP(9) * FROM Sales.Customers
WHERE city LIKE '%'
AND country IN ('mexico');