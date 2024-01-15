### OLD JOIN = WHERE ###

SELECT 
	 e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
    employees e,
    dept_manager dm
WHERE 
	dm.emp_no = e.emp_no
ORDER BY dm.dept_no;

SELECT 
	e.emp_no, e.first_name, e.last_name, dm.dept_no, e.hire_date
FROM
	employees e
		JOIN
	dept_manager dm ON e.emp_no = dm.emp_no;
    
    
    
### Course Materials suggestion that commands because of version of MySQL ###

set @@global.sql_mode := replace(@@global.sql_mode, 'ONLY_FULL_GROUP_BY', '');
select @@global.sql_mode;
set @@global.sql_mode := replace(@@global.sql_mode, 'ONLY_FULL_GROUP_BY', '');
set @@global.sql_mode := concat('ONLY_FULL_GROUP_BY,', @@global.sql_mode);


### Task | JOIN and WHERE used together ###

SELECT 
	e.first_name, e.last_name, e.hire_date, t.title
FROM
	employees e 
		JOIN
	titles t ON e.emp_no = t.emp_no
WHERE e.first_name = 'Margareta' AND e.last_name = 'Markovitch'
ORDER BY e.emp_no;


	