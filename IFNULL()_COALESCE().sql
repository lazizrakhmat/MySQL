	### COUNT() ### 

/*
SELECT 
	*
FROM
	salaries
ORDER BY emp_no DESC;

SELECT 
	COUNT(DISTINCT salary)
FROM
	salaries;
    
SELECT 
	COUNT(DISTINCT dept_no)
FROM
	dept_emp;
*/

/*
SELECT 
	SUM(salary)
FROM
	salaries
WHERE 
	from_date > '1997-01-01';
*/

/*
SELECT 
	MAX(salary)
FROM 
	salaries;
    
SELECT 
	MIN(salary)
FROM
	salaries;
*/

SELECT 	
	MAX(emp_no)
FROM
	employees;

SELECT 
	MIN(emp_no)
FROM
	employees;

SELECT 
	AVG(salary)
FROM
	salaries;
    
SELECT 
	AVG(salary)
FROM
	salaries
WHERE
	from_date > '1997-01-01';


SELECT
	ROUND(AVG(salary),2)
FROM
	salaries
WHERE
	from_date > '1997-01-01';

	### IFNULL() and COALESCE() ###
    
SELECT 
	dept_no,
	IFNULL(dept_name,
		'Department name not provided') AS dept_name
FROM
	department_dup;

SELECT 
	*
FROM
	department_dup
ORDER BY dept_no DESC;




INSERT INTO department_dup
(
	dept_no,
    dept_name
)
VALUES
(
	'd010',
    'Business'
);

	

SELECT 
	IFNULL(dept_no, 'N/A') AS dept_no,
	IFNULL(dept_name, 'Department name not provided') AS dept_name,
    COALESCE(dept_no, dept_name) AS dept_info
FROM 
	department_dup
ORDER BY dept_no ASC;
