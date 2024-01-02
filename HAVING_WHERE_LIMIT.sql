### HAVING ###

#SELECT *
#FROM 
#	employees
#HAVING
#	hire_date > '2000-01-01';

#SELECT 
#	first_name, COUNT(first_name) AS names_count
#FROM 
#	employees
#GROUP BY first_name
#HAVING 
#	COUNT(first_name) > '250'
#ORDER BY first_name


### Task ###

#SELECT 
#	emp_no, AVG(salary)
#FROM 
#	salaries
#GROUP BY emp_no
#HAVING AVG(salary) > 120000
#ORDER BY emp_no;

### HAVING VS WHERE ###

#SELECT 
#	emp_no 
#FROM 
#	dept_emp
#WHERE
#	from_date > '2000-01-01'
#GROUP BY 
#	emp_no	
#HAVING 
#	count(from_date) > 1
#ORDER BY
#	emp_no;

#SELECT 
#	*
#FROM 
#	salaries
#ORDER BY salary DESC 
#LIMIT 10;

### TASK ###

#SELECT 
#	* 
#FROM 
#	dept_emp
#LIMIT 100;















