SELECT city,COUNT(custid) AS countcust
FROM sales.customers
WHERE country = 'France' AND (city = 'Paris' OR city = 'nantes')
GROUP BY country, city
HAVING COUNT(custid) > 1