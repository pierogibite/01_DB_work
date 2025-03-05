-- SELECT * FROM boo.customers;
\! cls
SELECT
Name AS 'Kundename',
homeTown
-- EMail,
-- address,
-- homeTown
FROM boo.customers
WHERE homeTown = "Berlin"
ORDER BY Age DESC;
-- ORDER BY AGE ASC, homeTown DESC;
-- LIMIT 20;