CREATE TABLE Products(product_id int, low_fats varchar, recyclable varchar)

INSERT INTO Products(product_id, low_fats, recyclable)
    VALUES
        (0, 'Y', 'N'),
        (1, 'Y', 'Y'),
        (2, 'N', 'Y'),
        (3, 'Y', 'Y'),
        (4, 'N', 'N')

SELECT product_id FROM Products WHERE low_fats = 'Y' AND recyclable = 'Y';