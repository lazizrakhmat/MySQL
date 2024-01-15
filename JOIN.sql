	### JOIN ###

/*
SELECT 
	*
FROM
	department_dup;
    
ALTER TABLE department_dup
DROP COLUMN dept_manager;

ALTER TABLE department_dup
CHANGE COLUMN dept_no dept_no CHAR(4) NULL;

ALTER TABLE department_dup
CHANGE COLUMN dept_name dept_name VARCHAR(40);


SELECT
	* 
FROM 
	department_dup
ORDER BY dept_no;

INSERT INTO department_dup(dept_name)
VALUE ('Public Relations');

DELETE FROM department_dup
WHERE 
	dept_no = 'd002';
    
	
SELECT 
	*
FROM
	department_dup;
*/


/*
DROP TABLE IF EXISTS dept_manager_dup;
CREATE TABLE dept_manager_dup(
	emp_no INT(11) NOT NULL,
    dept_no CHAR(4) NULL,
    from_date DATE NOT NULL,
    to_date DATE NULL
);

INSERT INTO dept_manager_dup
SELECT * FROM dept_manager;

INSERT INTO dept_manager_dup(emp_no, from_date)
VALUES
	(999904, '2017-01-01'),
    (999905, '2017-01-01'),
    (999906, '2017-01-01'),
    (999907, '2017-01-01');

DELETE FROM dept_manager_dup
WHERE dept_no = 'd001';

# dept_manager_dup
SELECT * FROM dept_manager_dup
ORDER BY dept_no;


# department_dup
SELECT * FROM department_dup
ORDER BY dept_no;
*/


SELECT 
	e.emp_no, 
    e.first_name, 
    e.last_name, 
    dm.dept_no, 
    e.hire_date
FROM
	employees e
		JOIN 
	dept_manager dm ON e.emp_no = dm.emp_no
ORDER BY emp_no; 













