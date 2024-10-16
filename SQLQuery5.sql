SELECT *
FROM Sales.Customers
WHERE city IN (

SELECT city 
FROM HR.Employees
WHERE contactname LIKE 'b%'
);
