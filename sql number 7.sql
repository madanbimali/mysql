CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255) UNIQUE,
  hire_date DATE,
  salary DECIMAL(10,2),
  job_title VARCHAR(255),
  department VARCHAR(255)
);
INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (1, 'John', 'Doe', 'johndoe@example.com', '2021-01-01', 50000, 'Developer', 'IT');
INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (2, 'Jane', 'Smith', 'janesmith@example.com', '2021-01-02', 55000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (3, 'Bob', 'Johnson', 'bobjohnson@example.com', '2021-01-03', 60000, 'Manager', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (4, 'Samantha', 'Williams', 'samanthawilliams@example.com', '2021-01-04', 65000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (5, 'Michael', 'Jones', 'michaeljones@example.com', '2021-01-05', 70000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (6, 'Emily', 'Brown', 'emilybrown@example.com', '2021-01-06', 75000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (7, 'Matthew', 'Davis', 'matthewdavis@example.com', '2021-01-07', 80000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (8, 'Olivia', 'Miller', 'oliviamiller@example.com', '2021-01-08', 85000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (9, 'Jacob', 'Wilson', 'jacobwilson@example.com', '2021-01-09', 90000, 'Developer', 'IT');

INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary, job_title, department)
VALUES (10, 'Isabella', 'Moore', 'isabellamoore@example.com', '2021-01-10', 95000, 'Developer', 'IT');


select * from employees