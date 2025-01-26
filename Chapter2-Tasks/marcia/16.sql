use marica;
SELECT lastName, FirstName
FROM customer c 
WHERE c.CustomerID IN
  (
    SELECT inv.CustomerID
    FROM invoice inv JOIN invoice_item it
    ON it.InvoiceNumber = inv.InvoiceNumber
    WHERE item = "Dress Shirt"
    )
ORDER BY LastName, FirstName DESC;