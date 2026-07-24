-- NOT NULL,UNIQUE,DEFAULT,CHECK ,
CREATE TABLE IF NOT EXISTS basic.accounts(
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    is_active BOOLEAN DEFAULT TRUE,
    age INTEGER CHECK (age >= 18),
    created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO basic.accounts(full_name,email,age)
VALUES
('John Doe','john.doe@example.com',25),
('Harshit Dutta','harshit@gmail.com',20)