/**
 * We are running a new contest to see who can get the most likes on a single photo.
 * Find out who won the contest? 🙌
 **/

SELECT
    users.id AS user_id,
    username,
	photos.id AS photo_id,
    photos.image_url,
    COUNT(*) AS total_likes_count
FROM photos
    JOIN likes
        ON photos.id = likes.photo_id
    JOIN users
        ON users.id = photos.user_id
    GROUP BY photos.id
    ORDER BY total_likes_count DESC
    LIMIT 1;
