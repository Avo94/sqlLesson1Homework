Задачи: 
1. Найти всех сотрудников, работающих в департаменте с id 90
2. Найти всех сотрудников, зарабатывающих больше 5000
3. Найти всех сотрудников, чья фамилия начинается на букву L
4. Вывести всех сотрудников с job_id ‘FI_ACCOUNT’ и зарабатывающих меньше 8000
5. Вывести всех сотрудников кроме тех, кто работает в департаментах 80 и 110
6. Вывести сотрудников зарабатывающих от 5000 до 7000 (включая концы)

1.
SELECT
    first_name,
    last_name
FROM employees
WHERE department_id = 90;

2.
SELECT
    first_name,
    last_name
FROM employees
WHERE salary > 5000;

3.
SELECT
    first_name,
    last_name
FROM employees
WHERE last_name LIKE 'L%';

4.
SELECT
    first_name,
    last_name
FROM employees
WHERE job_id = 'FI_ACCOUNT' AND salary < 8000;

5.
SELECT
    first_name,
    last_name
FROM employees
WHERE department_id != 80
AND department_id != 110;

6.
SELECT
    first_name,
    last_name
FROM employees
WHERE salary BETWEEN 4999 AND 7001;
