SELECT e.emp_no, e.first_name, e.last_name, e.sex, s.salary
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no;

SELECT first_name, last_name, hire_date
FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = 1986;

SELECT 
    dm.dept_no,
    d.dept_name,
    dm.emp_no,
    e.last_name,
    e.first_name
FROM
    dept_manager dm
JOIN
    departments d ON dm.dept_no = d.dept_no
JOIN
    employees e ON dm.emp_no = e.emp_no;

SELECT 
    dm.dept_no,
    d.dept_name,
    dm.emp_no,
    e.last_name,
    e.first_name
FROM
    dept_manager dm
JOIN
    departments d ON dm.dept_no = d.dept_no
JOIN
    employees e ON dm.emp_no = e.emp_no

SELECT 
    dm.dept_no,
    d.dept_name,
    dm.emp_no,
    e.last_name,
    e.first_name
FROM
    dept_manager dm
JOIN
    departments d ON dm.dept_no = d.dept_no
JOIN
    employees e ON dm.emp_no = e.emp_no

SELECT 
    dm.dept_no,
    d.dept_name,
    dm.emp_no,
    e.last_name,
    e.first_name
FROM
    dept_manager dm
JOIN
    departments d ON dm.dept_no = d.dept_no
JOIN
    employees e ON dm.emp_no = e.emp_no


SELECT 
    de.emp_no,
    e.last_name,
    e.first_name,
    de.dept_no,
    d.dept_name
FROM
    dept_emp de
JOIN
    employees e ON de.emp_no = e.emp_no
JOIN
    departments d ON de.dept_no = d.dept_no
WHERE
    e.emp_title_id = 'm0001';

SELECT first_name, last_name, sex 
from employees
where first_name ='Hercules' and last_name like = 'B%'


select 
emp_no, last_name, first_name
from dept_emp de
join employees e on de.emp_no = e.emp_no
where dept_no ='d007'
;

select e.emp_no, last_name, first_name, dept_name
FROM
    dept_emp de
JOIN
    employees e ON de.emp_no = e.emp_no
JOIN
    departments d ON de.dept_no = d.dept_no
where de.dept_no = 'd007' or de.dept_no = 'd005'
;
