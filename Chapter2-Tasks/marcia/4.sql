use marcia;
SELECT LastName, FirstName , phone, Datein, dateout
FROM customer, invoice
WHERE TotalAmount > 100.00;