-- index helps postgres find rows faster 
-- select -> speed it up this particular process


CREATE INDEX IF NOT EXISTS idx_posts_status 
ON posts(status,views DESC);

SELECT
    id,
    title,
    status,
    views,
    user_id
FROM posts
WHERE status = 'published';
