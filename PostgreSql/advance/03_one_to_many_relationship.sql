-- one parent rows can have many child rows
-- ex one user can have many post but one post can only have one user

-- users - parent table
-- post - child table

-- post.user_id -> users.id
-- users.id is the original user id

SELECT 
    users.name AS user_name,
    posts.title AS post_title,
    posts.status
FROM users
INNER JOIN posts
    ON users.id = posts.user_id
ORDER BY users.name, posts.title;