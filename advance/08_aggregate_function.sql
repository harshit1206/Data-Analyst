-- calculate one result frm many rows
-- count() --> number of rows
-- sum() -> total values
-- avg() -> average values
-- max() -> maximum value
-- min() -> minimum value

SELECT 
    COUNT(*) AS total_posts,
    COUNT(*)FILTER(WHERE status = 'published') AS published_posts,
    SUM(views) AS total_views,
    AVG(views) AS average_views,
    MAX(views) AS max_views,
    MIN(views) AS min_views
FROM posts;