USE emloyees ;

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