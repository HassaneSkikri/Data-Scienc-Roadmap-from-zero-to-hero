-- % = any # characters, _ = one character

-- Find any client's who are an LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';

-- Find any branch suppliers who are in the label business
SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '% Label%';

-- Find any employee born on the 10th day of the month
SELECT *
FROM employee
WHERE birth_day LIKE '_____10%';

-- Find any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%Highschool%';

-- Find any employees who have a name that starts with 'J' and ends with 'n'
SELECT *
FROM employee
WHERE first_name LIKE 'J%n';

-- Find any clients who have a name that starts with 'A' and have a 3 letter name
SELECT *
FROM client
WHERE client_name LIKE 'A__';

