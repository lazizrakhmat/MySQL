/*USE emloyees ;

SELECT
	* 
FROM
	employees
WHERE 
	emp_no = 999901;
    
    
UPDATE employees
SET
	first_name = 'Ilhom',
    last_name = 'Java',
    birth_date = '1990-01-01',
    gender = 'F'
WHERE 
	emp_no = 999901 ;
    
SELECT 
	* 
FROM 
	employees
ORDER BY emp_no DESC
LIMIT 5;
*/


/*
SELECT 
	* 
FROM
	department_dup
ORDER BY dept_no;

COMMIT;

UPDATE department_dup
SET
	dept_no = 'd011',
    dept_name = 'Quality Control';

ROLLBACK;

SELECT
	*
FROM
	department_dup
ORDER BY dept_no;

COMMIT;
*/

SELECT 
	* 
FROM 
	departments
ORDER BY dept_no DESC;

UPDATE departments
SET
	dept_name = 'Data Analysis'
WHERE dept_no = 'd010';

SELECT 
	*
FROM
	departments
ORDER BY dept_no DESC;


    
    
    