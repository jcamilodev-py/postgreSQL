CREATE TABLE find_customer_referre(
    id INTEGER,
    name VARCHAR,
    referee_id INTEGER
);

INSERT INTO find_customer_referre (id, name, referee_id)
VALUES
(1, 'Will', NULL),
(2, 'Jane', NULL),
(3, 'Alex', 2),
(4, 'Bill', NULL),
(5, 'Zack', 1),
(6, 'Mark', 2);

SELECT * FROM find_customer_referre;

SELECT name FROM find_customer_referre 
WHERE referee_id != 2 OR referee_id IS NULL;