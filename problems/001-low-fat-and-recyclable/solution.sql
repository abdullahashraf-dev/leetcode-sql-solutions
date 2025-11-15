-- 001 — Low Fat and Recyclable Products
-- Return product IDs where both flags are 'Y'

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
