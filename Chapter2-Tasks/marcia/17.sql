use marica;
SELECT lastName, FirstName, phone
FROM customer c, invoice, invoice_item it
WHERE c.CustomerID = invoice.CustomerID AND it.Item = "Dress Shirt";