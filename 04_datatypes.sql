CREATE TABLE IF NOT EXISTS basic.products(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    stock INTEGER DEFAULT 0,
    -- store larger whole number than integer
    total_views BIGINT DEFAULT 0,
    -- exact decimal value where 10 means total digits and 2 means digits after the decimal point , ex 2222.88
    price NUMERIC(10,2)NOT NULL,
    is_active BOOLEAN DEFAULT TRUE
);

INSERT INTO basic.products(name, description, stock, total_views, price, is_active)
VALUES
('Product 1', 'Description for product 1', 10, 100, 19.99, TRUE),
('Product 2', 'Description for product 2', 5, 50, 29.99, TRUE),
('Product 3', 'Description for product 3', 0, 200, 9.99, FALSE);