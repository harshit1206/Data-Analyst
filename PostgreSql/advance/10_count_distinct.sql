-- count unique values
-- useful when joins create repeated rows

-- count how many unique posts are connected to each tag

SELECT
    t.name as tag_name,
    COUNT(DISTINCT pt.post_id) AS total_posts
FROM tags AS t
LEFT JOIN post_tags AS pt
  ON t.id = pt.tag_id
LEFT JOIN posts AS p
  ON pt.post_id = p.id
GROUP BY t.id;