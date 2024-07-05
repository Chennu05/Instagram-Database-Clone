SQL queries for managing likes on posts.


-- Retrieve likes for a specific post
SELECT * FROM likes WHERE post_id = 1;

-- Insert a new like
INSERT INTO likes (post_id, user_id) VALUES (1, 3);

-- Delete a like
DELETE FROM likes WHERE like_id = 2;
