SQL queries for managing posts and interactions.



-- Retrieve all posts
SELECT * FROM posts;

-- Insert a new post
INSERT INTO posts (user_id, caption, image_url) VALUES (1, 'New post', 'https://example.com/newimage.jpg');

-- Update post caption
UPDATE posts SET caption = 'Updated caption' WHERE post_id = 1;

-- Delete a post
DELETE FROM posts WHERE post_id = 2;
