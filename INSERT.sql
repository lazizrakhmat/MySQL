/*SELECT 
	*
FROM 
	employees
ORDER BY emp_no DESC
LIMIT 5;
*/									### INSERT INTO ###
                                    
/*INSERT INTO employees
(
	emp_no,
    birth_date,
	first_name,
    last_name,
    gender,
    hire_date
) VALUES 
(
	999901,
    '2002-09-10',
    'John',
    'Smith',
    'M',
    '2011-01-01'
);
*/

		### TASK ###
        
SELECT
	*
FROM
	titles
LIMIT 10;

INSERT INTO titles
(
	emp_no,
    title,
    from_date
) VALUES 
(
	999903,
    'Senior Engineer',
    '1997-10-01'
);
    

/*SELECT
	*
FROM
	titles
LIMIT 10;

INSERT INTO titles
(
	emp_no,
    title,
    from_date
) VALUES
(
	999906,
    'Data Scientist'
    '1997-10-06'
);

SELECT
	*
FROM
	titles
ORDER BY emp_no DESC;
*/

/*
SELECT 
	*
FROM 
	dept_emp
ORDER BY emp_no DESC
LIMIT 10;


INSERT INTO dept_emp
(
	emp_no,
    dept_no,
    from_date,
    to_date
)
VALUES
(
	999903,
	'd005',
    '1997-10-01',
    '9999-01-01'
);
*/


		### INSERT INTO SELECT ###
/*
CREATE TABLE department_dup
(
	dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
); 

INSERT INTO department_dup
(
	dept_no,
    dept_name
)
SELECT 
	*
FROM
	departments
ORDER BY dept_no DESC;
*/

INSERT INTO departments
VALUES
(
	'd010',
    'Business Analysis'
);

SELECT 
	*
FROM 
	deparments
ORDER BY dept_no;
 




