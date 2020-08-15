--1
select employees.emp_no, last_name, first_name, sex, salary
from employees
join salaries on 
employees.emp_no = salaries.emp_no;

--2
select employees.last_name, first_name, hire_date 
from employees
where hire_date between '1986-01-01' AND '1986-12-31';

--3
select department.dept_no, dept_name, dep_manager.emp_no, employees.last_name, employees.first_name  
from dep_manager
join employees  on
employees.emp_no = dep_manager.emp_no
join department on
dep_manager.dept_no = department.dept_no;

--4
select employees.emp_no, last_name, first_name, dept_name
from employees
join dep_empl on
employees.emp_no = dep_empl.emp_no
join department on
department.dept_no = dep_empl.dept_no;


--5
select employees.first_name, last_name, sex
from employees
where first_name = 'Hercules' AND last_name like 'B%';

--6
Select employees.emp_no, last_name, first_name, dept_name
from employees
join dep_empl on
employees.emp_no = dep_empl.emp_no
join department on 
department.dept_no = dep_empl.dept_no
where department.dept_name = 'Sales';

--7
Select employees.emp_no, last_name, first_name, dept_name
from employees
join dep_empl on
employees.emp_no = dep_empl.emp_no
join department on 
department.dept_no = dep_empl.dept_no
where department.dept_name = 'Sales' OR department.dept_name = 'Development';


--8
Select employees.last_name,
count (last_name)
from employees
group by last_name
order by count (last_name) desc;



