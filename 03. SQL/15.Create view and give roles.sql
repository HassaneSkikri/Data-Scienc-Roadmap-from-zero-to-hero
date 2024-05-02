-- view is a virtual table created by a query by joining one or more tables. It is a read-only table. 

-- Create a view that shows all employee names and their branch names


-- CREATE VIEW view_name AS
-- SELECT column1, column2.....
-- FROM table_name
-- WHERE condition;


CREATE VIEW employee_branch AS
SELECT employee.first_name AS Employee_Name, branch.branch_name AS Branch_Name
FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id;

-- to drop a view
DROP VIEW employee_branch;



-- A role is created to ease the setup and maintenance of the security model.
-- It is a named group of related privileges that can be granted to the user. 
-- When there are many users in a database it becomes difficult to grant or revoke 
-- privileges to users. Therefore, if you define roles:

-- 1.You can grant or revoke privileges to users, thereby automatically granting or revoking privileges.
-- 2.You can either create Roles or use the system roles pre-defined.

-- Create a role
CREATE ROLE manager;

-- Grant privileges to the role
GRANT SELECT, INSERT, UPDATE, DELETE TO manager;

--Grant a Role To Users
GRANT manager TO user1, user2;


--Revoke Privilege from a Role 
REVOKE SELECT, INSERT, UPDATE, DELETE FROM manager;

--Revoke a Role from Users
REVOKE manager FROM user1, user2;

--Drop a Role
DROP ROLE manager;