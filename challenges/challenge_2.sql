/**
 * We need to figure out when to schedule an ad campaign.
 * What days of the week do most users register on?
 **/

SELECT
	id,
    username,
    created_at,
    DAYNAME(created_at) AS day_of_the_week,
    COUNT(*) AS total_count
FROM users
    GROUP by day_of_the_week
    ORDER by total_count DESC;
