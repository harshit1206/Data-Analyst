-- CREATE EXTENSION IF NOT EXISTS pgcrypto;

-- DROP TABLE IF EXISTS post_tags;
-- DROP TABLE IF EXISTS comments;
-- DROP TABLE IF EXISTS posts;
-- DROP TABLE IF EXISTS tags;
-- DROP TABLE IF EXISTS users;

-- CREATE TABLE users (
--     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     name TEXT NOT NULL UNIQUE
-- );

-- CREATE TABLE posts (
--     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     user_id UUID NOT NULL REFERENCES users(id),
--     title TEXT NOT NULL,
--     status TEXT NOT NULL DEFAULT 'draft'
--         CHECK (status IN ('draft', 'published', 'archived')),
--     views INTEGER NOT NULL DEFAULT 0
--         CHECK (views >= 0)
-- );

-- CREATE TABLE comments (
--     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     post_id UUID NOT NULL REFERENCES posts(id),
--     body TEXT NOT NULL
-- );

-- CREATE TABLE tags (
--     id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
--     name TEXT NOT NULL UNIQUE
-- );

-- CREATE TABLE post_tags (
--     post_id UUID NOT NULL REFERENCES posts(id),
--     tag_id UUID NOT NULL REFERENCES tags(id),
--     PRIMARY KEY (post_id, tag_id)
-- );

INSERT INTO users (name) VALUES
    ('Alice'),
    ('Bob'),
    ('Charlie');

INSERT INTO posts (user_id, title, status, views) VALUES
    ((SELECT id FROM users WHERE name = 'Alice'), 'Alice''s First Post', 'published', 100),
    ((SELECT id FROM users WHERE name = 'Alice'), 'Alice''s Second Post', 'draft', 50),
    ((SELECT id FROM users WHERE name = 'Bob'), 'Bob''s First Post', 'published', 200),
    ((SELECT id FROM users WHERE name = 'Charlie'), 'Charlie''s First Post', 'archived', 0);

INSERT INTO comments (post_id, body) VALUES
    ((SELECT id FROM posts WHERE title = 'Alice''s First Post'), 'Great post!'),
    ((SELECT id FROM posts WHERE title = 'Alice''s First Post'), 'Thanks for sharing.'),
    ((SELECT id FROM posts WHERE title = 'Bob''s First Post'), 'Interesting read.'),
    ((SELECT id FROM posts WHERE title = 'Charlie''s First Post'), 'I disagree with your point.');

INSERT INTO tags (name) VALUES
    ('Technology'),
    ('Science'),
    ('Health'),
    ('Travel');

INSERT INTO post_tags (post_id, tag_id) VALUES
    ((SELECT id FROM posts WHERE title = 'Alice''s First Post'), (SELECT id FROM tags WHERE name = 'Technology')),
    ((SELECT id FROM posts WHERE title = 'Alice''s First Post'), (SELECT id FROM tags WHERE name = 'Science')),
    ((SELECT id FROM posts WHERE title = 'Bob''s First Post'), (SELECT id FROM tags WHERE name = 'Health')),
    ((SELECT id FROM posts WHERE title = 'Charlie''s First Post'), (SELECT id FROM tags WHERE name = 'Travel'));