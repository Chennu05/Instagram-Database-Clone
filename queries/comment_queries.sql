SQL statements for handling comments on posts.



-- Retrieve comments for a specific post
SELECT * FROM comments WHERE post_id = 1;

-- Insert a new comment
INSERT INTO comments (post_id, user_id, comment_text) VALUES (1, 2, 'This is a new comment.');

-- Update comment text
UPDATE comments SET comment_text = 'Updated comment' WHERE comment_id = 1;

-- Delete a comment
DELETE FROM comments WHERE comment_id = 2;
