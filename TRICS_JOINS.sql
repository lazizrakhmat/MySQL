SELECT 
	e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    dm.from_date,
    d.dept_name
FROM
	employees e
		JOIN
	titles t ON e.emp_no = t.emp_no
		JOIN
	dept_manager dm ON t.emp_no = dm.emp_no
		JOIN
	departments d ON dm.dept_no = d.dept_no
ORDER BY e.emp_no;
 

### TASK ###

SELECT 
    e.gender, COUNT(e.gender) AS numbers
FROM
	employees e 
		JOIN
	titles t ON e.emp_no = t.emp_no
WHERE 
	t.title = 'manager'
GROUP BY gender;

#2 solution

SELECT 
    e.gender, COUNT(dm.dept_no) AS numbers
FROM
	employees e 
		JOIN
	dept_manager dm ON e.emp_no = dm.emp_no
GROUP BY gender;
    