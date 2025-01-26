use marica;
SELECT LastName, FirstName , phone
FROM customer
WHERE LastName LIKE "%cat%";