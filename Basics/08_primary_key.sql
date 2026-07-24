CREATE TABLE IF NOT EXISTS basic.sales(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    price NUMERIC(10,2) NOT NULL DEFAULT 0,
    created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO basic.sales(title,price)
VALUES
('Product A', 19.99),
('Product B', 29.99),
('Product C', 39.99)

-- SELECT * FROM basic.sales WHERE id = 2;