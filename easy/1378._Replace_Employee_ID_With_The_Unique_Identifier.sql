CREATE TABLE Employees(id int, name varchar);

CREATE TABLE EmployeeUNI(id int, unique_id int);

INSERT INTO Employees(id, name)
    VALUES
        (1, 'Alice'),
        (7, 'Bob'),
        (11, 'Meir'),
        (90, 'Winston'),
        (3, 'Jonathan');

INSERT INTO EmployeeUNI(id, unique_id)
    VALUES
        (3, 1),
        (11, 2),
        (90, 3);

SELECT unique_id, name FROM Employees LEFT JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;