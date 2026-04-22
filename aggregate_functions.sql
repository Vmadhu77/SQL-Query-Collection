SELECT COUNT(*) FROM employees;

SELECT AVG(salary) FROM employees;

SELECT department_id, SUM(salary)
FROM employees
GROUP BY department_id;
