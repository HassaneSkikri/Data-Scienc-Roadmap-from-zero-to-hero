-- deleting a specific row
DELETE FROM student
WHERE id = 2;

DELETE FROM student
WHERE major = 'Sociology' AND name = 'Kate';

-- deleting a specific column
ALTER TABLE student
DROP COLUMN major;

-- deleting the whole table
DROP TABLE student;

-- updating a specific row
UPDATE student
SET name = "hassane"
WHERE id = 1;

UPDATE student
SET major = 'Biosociology'
WHERE major = 'Biology' OR major = 'sociology'

-- updating a specific column
ALTER TABLE student
ADD COLUMN major VARCHAR(50);

-- rename the column name
ALTER TABLE student
CHANGE COLUMN major major_name VARCHAR(50);

--renmae the table name
ALTER TABLE student
RENAME TO students;

