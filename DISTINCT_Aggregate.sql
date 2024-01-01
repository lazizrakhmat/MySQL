#### Introduction to Aggregate Function ####

#SELECT
#	COUNT(*)
#FROM 
#	salaries
#WHERE 
#	salary >= '100000' ;

#SELECT 
#	COUNT(*)
#FROM 
#	dept_manager ;


#### ORDER BY, ASC, DESC ####

#SELECT 
#	*
#FROM 
#	employees
#ORDER BY hire_date DESC ;

#SELECT DISTINCT
#	salary, COUNT(emp_no) AS emps_with_same_salary
#FROM 
#	salaries
#WHERE salary > '80000'
#GROUP BY salary
#ORDER BY salary;

