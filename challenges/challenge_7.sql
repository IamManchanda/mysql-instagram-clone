
/**
 * We have a small problem with bots on our site...
 * Find number of users who have liked every single photo on the site?
 **/

SELECT
    users.id AS user_id,
    users.username,
    COUNT(*) AS total_user_likes
FROM users
    JOIN likes
        ON users.id = likes.user_id
    GROUP BY users.id
    HAVING total_user_likes = (
        SELECT COUNT(*) FROM photos
    );
