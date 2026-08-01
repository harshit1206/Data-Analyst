-- one post can have multiple tags
-- one tags can be associated with multiple posts

SELECT 
    posts.title AS post_title,
    tags.name AS tag_name
FROM posts
INNER JOIN post_tags
ON posts.id = post_tags.post_id
INNER JOIN tags
ON post_tags.tag_id = tags.id;