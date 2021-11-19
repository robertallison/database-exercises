USE employees;
# SELECT CONCAT(first_name, ' ', last_name)
#            AS 'FULL EMPLOYEE NAME'
# FROM employees LIMIT 10 offset 10;
#
# SELECT CONCAT(first_name, ' ', last_name)
#            AS 'FULL EMPLOYEE NAME'
# FROM employees
# WHERE last_name LIKE 'E%'
# ORDER BY last_name LIKE '%E';
#
# SELECT *
# FROM employees
# WHERE  month(birth_date) = 12
#   AND day(birth_date) = 25;
#
# SELECT *
# FROM employees
# WHERE year(hire_date) BETWEEN 1990 AND 1999
#   AND month(birth_date) = 12
#   AND day(birth_date) = 25;
#

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25;
