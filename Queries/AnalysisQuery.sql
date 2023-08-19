
CREATE View q1 as
SELECT 
emp_no,
last_name,
first_name,
sex,
salary
From JoinedTables

Create View q2 as
SELECT
first_name,
last_name,
hire_date
From joinedtables
Where hire_date LIKE '%86%'

CREATE View q3 as
SELECT
first_name,
last_name,
dept_name,
emp_no,
title
From JoinedTables
where title = 'Manager'

CREATE View q4 as
SELECT
dept_no,
dept_name,
emp_no,
last_name,
first_name
From joinedtables

CREATE View q5 as
SELECT
first_name,
last_name,
sex
from joinedtables
where first_name = 'Hercules' AND
last_name LIKE 'B%'

CREATE View q6 as
SELECT
emp_no,
last_name,
first_name,
dept_name
From joinedtables
where dept_name = 'Sales'

Create View q7 as
Select
emp_no,
last_name,
first_name,
dept_name
From joinedtables
where dept_name = 'Sales' or dept_name = 'Development'

Create View q8 as
Select
last_name, COUNT(*)
From joinedtables
Group By last_name