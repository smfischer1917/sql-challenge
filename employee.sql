CREATE TABLE department(
	dept_no VARCHAR,
	dept_name VARCHAR, 
	PRIMARY KEY(dept_no)
);

CREATE TABLE dep_empl(
	emp_no INT,
	dept_no VARCHAR,
	PRIMARY KEY(emp_no, dept_no)
);

CREATE TABLE dep_manager(
	dept_no VARCHAR,
	emp_no INT,
	PRIMARY key(emp_no, dept_no)

);

CREATE TABLE employees(
	emp_no INT,
	emp_title VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE,
	PRIMARY KEY (emp_no)
);
	
CREATE TABLE salaries(
	emp_no INT,
	salary INT,
	PRIMARY KEY(emp_no)
);

CREATE TABLE titles(
	title_id VARCHAR,
	title VARCHAR,
	PRIMARY KEY(title_id)
);

