use marcia;
SELECT lastName, FirstName, phone
FROM customer c JOIN invoice inv
ON c.CustomerID = inv.customerID 
JOIN invoice_item it
ON it.InvoiceNumber = inv.InvoiceNumber
WHERE it.Item like "Dress shirt";