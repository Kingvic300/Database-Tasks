use marica;
SELECT lastName, FirstName, COUNT(*)
FROM customer
GROUP BY LastName, FirstName;