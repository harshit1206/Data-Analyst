-- returning usually returns back the rows immediately after the insert statement is executed.

-- INSERT INTO products(name, category, price, stock, sku, description)
-- VALUES
-- ('web cam 1', 'electronics', 499.99, 10, 'ELEC-WEB-001', 'web cam 1 desc')
-- RETURNING id, name, category, price, stock, sku, description;

UPDATE products
SET stock = stock + 10
WHERE sku = 'ELEC-WEB-001'
RETURNING id, name, category, price, stock, sku, description;