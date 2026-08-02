-- left join keeps all rows from the left table and returns matching rows from the right table and if not match then it will return null for the right table
-- basically if right table has matching data then postgresql will include that else it will return null value 

-- posts -> left table
-- comments -> right table

SELECT 
posts.title AS post_title,
comments.body AS comment_body
FROM posts
LEFT JOIN comments
ON posts.id= comments.post_id
ORDER BY posts.title;