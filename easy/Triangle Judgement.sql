CREATE TABLE triangle(
    x INTEGER,
    y INTEGER,
    z INTEGER
);

INSERT INTO triangle(x,y,z)
    VALUES 
    (13,15,30)
    (10,20,15)


SELECT 
    x, y, z,
    CASE
        WHEN x + y > z AND x + z > y AND y + z > x THEN 'Yes'
        ELSE 'No'
    END AS triangle
FROM triangle;


-- a+b>c
-- a+c>b
-- b+c>a
