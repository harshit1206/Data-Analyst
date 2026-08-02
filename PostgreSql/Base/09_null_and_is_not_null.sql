-- null - missing values
-- IS NULL or IS NOT NULL - check for missing values

SELECT name, description 
FROM products 
WHERE description IS NOT NULL;