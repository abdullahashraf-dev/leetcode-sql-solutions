-- Find customers not referred by ID = 2, or with no referee
SELECT name
FROM Customer
WHERE referee_id IS NULL
   OR referee_id <> 2;
