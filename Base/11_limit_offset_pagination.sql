-- limit - how many rows u want to return
-- offset - how many rows we want to skip

SELECT name,price
FROM products
ORDER by name ASC
LIMIT 5 OFFSET 0;