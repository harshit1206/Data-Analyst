-- group by creates group of rows 
-- WHERE -> filters normal rows before grouping
-- HAVING -> filters groups after grouping

-- ex find author who has written atleast 2 posts

SELECT
    u.name AS author_name,
    COUNT(p.id) AS total_posts
FROM users AS u
LEFT JOIN posts as p
  ON u.id = p.user_id 
GROUP BY u.id
HAVING COUNT(p.id) >= 2;