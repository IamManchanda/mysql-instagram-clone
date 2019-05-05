/**
 * We want to target our inactive users with an email campaign.
 * Find the users who have never posted a photo?
 **/

SELECT
	users.id,
    username,
    users.created_at as user_joining_date
FROM users
    LEFT JOIN photos
        ON users.id = photos.user_id
    WHERE photos.user_id IS NULL;
