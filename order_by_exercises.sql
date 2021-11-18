USE employees;

# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE first_name IN ('Irena', 'Vidya', 'Maya');


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE ('%E%');


SELECT first_name, last_name
FROM employees
ORDER BY first_name ASC;


