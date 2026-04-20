CREATE TABLE employees(
    id INTEGER,
    name VARCHAR,
    manager_id INTEGER,
    salary FLOAT
);

INSERT INTO employees(id, name, manager_id, salary)
    VALUES
     (3, 'Mila', 9, 60301),
     (12, 'Antonella', null, 31000),
     (13, 'Emery', null, 67084),
     (1, 'Kalel', 11, 21241),
     (9, 'Mikaela', null, 50937),
     (11, 'Joziah', 6, 28485)

SELECT * FROM employees;

SELECT id FROM employees
WHERE manager_id NOT IN (
    SELECT id FROM employees
)
AND salary < 30000 
ORDER BY id ASC;