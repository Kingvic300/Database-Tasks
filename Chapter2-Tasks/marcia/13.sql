use marica;
SELECT lastName, FirstName, phone
FROM customer c
WHERE c.CustomerID IN
	(SELECT inv.customerId FROM invoice inv WHERE totalAmount > 100)
ORDER BY LastName, FirstName DESC;