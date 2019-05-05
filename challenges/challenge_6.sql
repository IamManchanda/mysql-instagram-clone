
/**
 * A Brand wants to know which hashtags to use in a Post.
 * What are the Top 5 most commonly used hashtags?
 **/

SELECT
    tags.id AS tag_id,
    tags.tag_name,
    COUNT(*) as total_tags_count
FROM tags
    JOIN photo_tags
        ON tags.id = photo_tags.tag_id
    GROUP BY tags.id
    ORDER BY total_tags_count DESC
    LIMIT 5;
