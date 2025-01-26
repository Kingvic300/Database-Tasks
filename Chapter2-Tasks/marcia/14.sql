use marica;
SELECT lastName, FirstName, phone, TotalAmount
FROM customer c, invoice inv
WHERE c.CustomerID = inv.CustomerID AND totalAmount > 100
ORDER BY LastName, FirstName DESC;