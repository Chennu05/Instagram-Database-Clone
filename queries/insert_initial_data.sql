This script populates initial data into the tables for testing purposes.



-- Insert users
INSERT INTO users (username, email) VALUES
    ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com'),
    ('user3', 'user3@example.com');

-- Insert posts
INSERT INTO posts (user_id, caption, image_url) VALUES
    (1, 'First post', 'https://example.com/image1.jpg'),
    (2, 'Second post', 'https://example.com/image2.jpg'),
    (3, 'Third post', 'https://example.com/image3.jpg');

-- Insert comments
INSERT INTO comments (post_id, user_id, comment_text) VALUES
    (1, 2, 'Nice post!'),
    (1, 3, 'Great job!'),
    (2, 1, 'Awesome!');

-- Insert likes
INSERT INTO likes (post_id, user_id) VALUES
    (1, 2),
    (2, 3),
    (3, 1),
    (1, 3);
