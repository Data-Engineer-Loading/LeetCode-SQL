-- Data
CREATE TABLE IF NOT EXISTS Customer (id int, name varchar(25), referee_id int)
TRUNCATE TABLE Customer
INSERT INTO Customer (id, name, referee_id) VALUES ('1', 'Will', NULL)
INSERT INTO Customer (id, name, referee_id) VALUES ('2', 'Jane', NULL)
INSERT INTO Customer (id, name, referee_id) VALUES ('3', 'Alex', '2')
INSERT INTO Customer (id, name, referee_id) VALUES ('4', 'Bill', NULL)
INSERT INTO Customer (id, name, referee_id) VALUES ('5', 'Zack', '1')
INSERT INTO Customer (id, name, referee_id) VALUES ('6', 'Mark', '2')

-- Query
SELECT
    c.name
FROM
    customer c
WHERE
    c.referee_id != 2
    -- This part is needed because the first part doesn't account for null values
    OR c.referee_id IS NULL;