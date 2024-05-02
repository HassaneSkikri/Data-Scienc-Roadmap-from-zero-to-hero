USE learnsql
-- Create tables
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    major VARCHAR(50)
);

-- Describe table
DESCRIBE student;

-- Drop table
DROP TABLE student;

-- Add column
ALTER TABLE student ADD gpa DECIMAL;
DESCRIBE student;

-- Drop column
ALTER TABLE student DROP COLUMN gpa;
DESCRIBE student;