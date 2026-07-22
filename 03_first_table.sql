CREATE TABLE IF NOT EXISTS basic.students(
    id SERIAL PRIMARY KEY,
    -- serial will create an auto incrementing integer for us , and primary key is unique and not null
    name TEXT NOT NULL,
    -- TEXT IS STRING DATA AND NOT NULL MEANS IT CANNOT BE EMPTY
    email TEXT UNIQUE NOT NULL,
    -- UNIQUE MEANS NO TWO ROWS CAN HAVE THE SAME VALUE FOR THIS COLUMN
    age INTEGER CHECK(age>=18),
    -- CHECK IS A CONSTRAINT THAT WILL ENSURE THAT THE AGE IS GREATER THAN OR EQUAL TO 18
    created_at TIMESTAMP DEFAULT NOW()
    -- default meanis if u dont give any value it will take by default
);


INSERT INTO basic.students(name, email, age)
VALUES
('Harshit','harshit@gmailc.om',20),
('Rohit','rohit@gmail.com',22);