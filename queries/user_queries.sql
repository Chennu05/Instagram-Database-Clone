SQL queries for user management, including CRUD operations.

-- Retrieve all users
SELECT * FROM users;

-- Insert a new user
INSERT INTO users (username, email) VALUES ('newuser', 'newuser@example.com');

-- Update user email
UPDATE users SET email = 'updatedemail@example.com' WHERE user_id = 1;

-- Delete a user
DELETE FROM users WHERE user_id = 2;
