DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;;


CREATE TABLE departments (
  id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
  dept_name VARCHAR(30) NOT NULL,
);

CREATE TABLE managers (
id INT NOT NULL PRIMARY KEY AUTOINCREMENT,


);



CREATE TABLE roles (
  id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
  role_title VARCHAR(30) NOT NULL,
  role_salary VARCHAR(30) NOT NULL,
  FOREIGN KEY (role_dept)
  REFERENCES departments (dept_name)
);


CREATE TABLE employees (
  id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  job_title VARCHAR(255) NOT NULL,
  FOREIGN KEY (emp_dept)
    REFERENCES (dept_name),
  FOREIGN KEY (emp_salary)
    REFERENCES (role_salary)  
);