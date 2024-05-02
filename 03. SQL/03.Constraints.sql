-- Constraint is a rule that is used to limit the type of data that can go into a table.
-- there is a lot of constraints in SQL like:
-- 1- NOT NULL : this constraint is used to ensure that a column cannot have a NULL value. 
-- 2- UNIQUE : this constraint is used to ensure that all values in a column are different.
-- 3- PRIMARY KEY : this constraint uniquely identifies each record in a database table.
-- 4- FOREIGN KEY : this constraint is used to link two tables together.
-- 5- CHECK : this constraint is used to ensure that all values in a column satisfy certain conditions.
-- 6- DEFAULT : this constraint is used to provide a default value for a column.
-- 7- INDEX : this constraint is used to create and retrieve data from the database very quickly.


-- first let' drop the table student if it exists
DROP TABLE IF EXISTS student;

-- Create the student tables with some constraints

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    major VARCHAR(50) DEFAULT 'undecided',
    gpa DECIMAL(3,2) CHECK (gpa >= 0.0 AND gpa <= 4.0),
);
