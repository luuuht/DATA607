CREATE TABLE Movies (
    title VARCHAR(255),
    friend VARCHAR(255),
    rating INTEGER
);
-- Insert data into the table
INSERT INTO Movies (title, friend, rating) VALUES
('Barbie', 'Steven', 5),
('Barbie', 'Clancy', 2),
('Barbie', 'Marty', NULL), -- Assuming NULL for NA
('Barbie', 'Paul', 7),
('Barbie', 'Adam', 4),
('Wonka', 'Steven', 9),
('Wonka', 'Clancy', 3),
('Wonka', 'Marty', 4),
('Wonka', 'Paul', 1),
('Wonka', 'Adam', 1),
('Underdoggs', 'Steven', 10),
('Underdoggs', 'Clancy', 1),
('Underdoggs', 'Marty', NULL),
('Underdoggs', 'Paul', NULL),
('Underdoggs', 'Adam', 1),
('The Beekeeper', 'Steven', 2),
('The Beekeeper', 'Clancy', 9),
('The Beekeeper', 'Marty', 7),
('The Beekeeper', 'Paul', 1),
('The Beekeeper', 'Adam', NULL),
('Siege', 'Steven', 1),
('Siege', 'Clancy', 2),
('Siege', 'Marty', 2),
('Siege', 'Paul', 1),
('Siege', 'Adam', 2),
('Bottoms', 'Steven', 7),
('Bottoms', 'Clancy', 6),
('Bottoms', 'Marty', 9),
('Bottoms', 'Paul', 8),
('Bottoms', 'Adam', 5);
