UPDATE products
SET price = ROUND(price * 1.10,2)
WHERE category = 'Electronics' AND stock > 0;