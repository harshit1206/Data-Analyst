INSERT into products(name, category, price, stock, sku, description)
VALUES
('temp product 1', 'electronics', 100, 10, 'ELEC-TEMP-001', 'temp product 1 desc');

DELETE FROM products
WHERE sku = 'ELEC-TEMP-001';