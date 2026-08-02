-- null - unknown/missing val
-- empty string - no value 
-- zero -- acctual numeric value of 0

CREATE TABLE if NOT exists basic.value(
    id SERIAL PRIMARY KEY,
    nickname TEXT,
    bio TEXT,
    score INTEGER
);

INSERT INTO basic.value(nickname, bio, score) 
VALUES
('Alice', 'Loves programming', 100),
('Bob', NULL, 200), -- bio is null
('Charlie', '', 300), -- bio is empty string
('David', 'Enjoys hiking', 0); -- score is zero

-- postgredb=# SELECT * FROM basic.value WHERE bio is null;
-- SELECT * FROM basic.value WHERE bio = ''; -- empty string
-- SELECT * FROM basic.value WHERE score = 0; -- zero value
-- SELECT * FROM basic.value WHERE nickname is NOT NULL; -- not null