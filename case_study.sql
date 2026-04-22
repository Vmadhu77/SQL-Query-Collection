-- Find top 3 highest paid employees
SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;
