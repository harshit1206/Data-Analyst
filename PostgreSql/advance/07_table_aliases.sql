-- alaises is going to make your queries shorter and easier to read 

-- you can use alaises for tables and columns

SELECT
    p.title as post_title,
    p.status,
    p.views,
    u.name as author_name,
    c.body as comment_body
FROM posts AS p
INNER JOIN users AS u
  ON p.user_id = u.id
LEFT JOIN comments AS c
 ON p.id = c.post_id;