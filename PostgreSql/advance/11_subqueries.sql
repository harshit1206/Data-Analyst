-- one query inside another query , runs the inner query first then outer query

SELECT
title,
status,
views
FROM posts
WHERE views > (
    SELECT AVG(views) FROM posts
);