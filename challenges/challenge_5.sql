/**
 * Our Investors would like to know...
 * How many times does the average user post?
 **/

SELECT
    ROUND(
        ( SELECT COUNT(*) FROM photos ) / ( SELECT COUNT(*) FROM users ),
        2
    ) AS avg_user_post;
