### LEFT JOIN ###

# remove the duplicates from the two tables
DELETE FROM dept_manager_dup
WHERE emp_no = '110228';

DELETE FROM department_dup
WHERE dept_no = 'd009';

# add back to the initial records
INSERT INTO dept_manager_dup
VALUES ('110228', 'd003', '1992-03-21', '9999-01-01');

INSERT INTO department_dup
VALUES ('d009', 'Customer Service');


# LEFT JOIN 
SELECT 
	d.dept_no, m.emp_no, d.dept_name
FROM
	department_dup d
		LEFT JOIN
	dept_manager_dup m ON d.dept_no = m.dept_no
ORDER BY d.dept_no;


SELECT 
	m.dept_no, m.emp_no, d.dept_name
FROM
	dept_manager_dup m
		LEFT JOIN
	department_dup d ON m.dept_no = d.dept_no
WHERE 
	dept_name IS NULL
ORDER BY d.dept_no;



### TASK ###

SELECT 
	e.emp_no, e.first_name, e.last_name, dm.dept_no, dm.from_date
FROM
	employees e
		LEFT JOIN
	dept_manager dm ON e.emp_no = dm.emp_no
WHERE last_name = 'Markovitch'
ORDER BY dm.dept_no DESC, e.emp_no;


















	