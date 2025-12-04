CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    age INT
);

-- Insert some mock data
INSERT INTO users (name, email, age) VALUES
('Alice Johnson', 'alice@example.com', 28),
('Bob Smith', 'bob@example.com', 34),
('Charlie Brown', 'charlie@example.com', 22),
('Diana Prince', 'diana@example.com', 30);