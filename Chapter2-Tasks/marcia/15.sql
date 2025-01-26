use marica;
SELECT lastName, FirstName, phone
FROM customer JOIN invoice
ON customer.customerID = invoice.CustomerID
WHERE totalAmount > 100
ORDER BY LastName, FirstName DESC;