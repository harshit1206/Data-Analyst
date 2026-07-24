CREATE EXTENSION IF NOT EXISTS pgcrypto;

CREATE TABLE IF NOT EXISTS products(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    price NUMERIC(10, 2) NOT NULL CHECK(price>=0),
    stock INTEGER NOT NULL DEFAULT 0 CHECK(stock>=0),
    is_active BOOLEAN NOT NULL DEFAULT true,
    sku TEXT UNIQUE,
    description TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO products(name, category, price, stock, is_active, sku, description)
VALUES
('Wireless Mouse', 'Electronics', 599.00, 50, TRUE, 'ELEC001', 'Ergonomic wireless optical mouse'),
('Mechanical Keyboard', 'Electronics', 2499.00, 30, TRUE, 'ELEC002', 'RGB mechanical gaming keyboard'),
('Bluetooth Speaker', 'Electronics', 1499.00, 25, TRUE, 'ELEC003', 'Portable Bluetooth speaker with deep bass'),
('Water Bottle', 'Home', 299.00, 100, TRUE, 'HOME001', '1L stainless steel insulated bottle'),
('Office Chair', 'Furniture', 5999.00, 15, TRUE, 'FURN001', 'Adjustable ergonomic office chair'),
('Study Table', 'Furniture', 7499.00, 10, TRUE, 'FURN002', 'Wooden study table with storage drawer'),
('Notebook', 'Stationery', 99.00, 200, TRUE, 'STAT001', '200-page ruled notebook'),
('Ball Pen Pack', 'Stationery', 149.00, 150, TRUE, 'STAT002', 'Pack of 10 blue ink ball pens'),
('Running Shoes', 'Footwear', 3499.00, 40, TRUE, 'FOOT001', 'Lightweight running shoes for men'),
('Coffee Mug', 'Kitchen', 249.00, 80, FALSE, 'KIT001', 'Ceramic coffee mug, 350ml');
