SELECT *
INTO NewJoin
FROM employees
JOIN salaries
USING (emp_no)

SELECT *
INTO NewJoin1
FROM newjoin
JOIN titles
USING (emp_title_id)

SELECT *
INTO NewJoin2
FROM newjoin1
JOIN dept_employee
USING (emp_no)

SELECT *
INTO JoinedTables
FROM newjoin2
JOIN public."Departments"
USING (dept_no)