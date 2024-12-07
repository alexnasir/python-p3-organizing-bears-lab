-- In insert.sql, ensure age is treated as an integer, not text.

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
    ('Mr. Chocolate', 3, 'M', 'Brown', 'Sweet', TRUE),
    ('Rowdy', 10, 'M', 'Black', 'Aggressive', TRUE),
    ('Tabitha', 6, 'F', 'Golden', 'Friendly', TRUE),
    ('Sergeant Brown', 5, 'M', 'Brown', 'Strict', TRUE),
    ('Melissa', 13, 'F', 'Black', 'Kind', TRUE),
    ('Grinch', 2, 'M', 'Green', 'Grumpy', TRUE),
    ('Wendy', 6, 'F', 'White', 'Playful', TRUE),
    (NULL, 1, 'M', 'Gray', 'Curious', TRUE);  -- unnamed bear
