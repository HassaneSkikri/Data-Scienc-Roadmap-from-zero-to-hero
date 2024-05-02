SELECT *
FROM student;

SELECT student.name, student.major
FROM student;

SELECT *
FROM student
WHERE name = 'hassane';

SELECT *
FROM student
WHERE id > 2;

SELECT *
FROM student
WHERE major = 'Biology' AND id > 1;