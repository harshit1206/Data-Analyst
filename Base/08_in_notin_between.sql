-- In - value must match one item from the list
-- NOT IN - value must not match any item from the list
-- BETWEEN - value must be within the range of two values


-- SELECT name, category, price
-- FROM products 
-- WHERE category IN ('Electronics', 'Furniture');


-- SELECT name, category, price
-- FROM products 
-- WHERE category NOT IN ('Electronics', 'Furniture');

SELECT name, price
FROM products 
WHERE price BETWEEN 100 AND 500;