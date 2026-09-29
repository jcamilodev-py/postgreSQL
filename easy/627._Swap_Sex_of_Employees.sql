CREATE TABLE Salary(
    id int,
    name varchar,
    sex char(1),
    salary int
)

INSERT INTO Salary(id, name, sex, salary)
    VALUES
        (1, 'A', 'm', 2500),
        (2, 'B', 'f', 1500),
        (3, 'C', 'm', 5500),
        (4, 'D', 'f', 500)

UPDATE Salary 
SET sex = CASE
    WHEN sex = 'm' THEN 'f'
    ELSE 'm'
END;