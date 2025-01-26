use marica;
SELECT lastName, FirstName
FROM customer
GROUP BY LastName, FirstName;